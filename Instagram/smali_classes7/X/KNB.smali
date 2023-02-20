.class public final LX/KNB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:LX/KNB;


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/K5D;

.field public final A04:LX/LN8;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KNB;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/LN8;Ljava/util/Set;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KNB;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LX/KNB;->A00:I

    .line 12
    .line 13
    iput-boolean p3, p0, LX/KNB;->A01:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/KNB;->A04:LX/LN8;

    .line 16
    .line 17
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KNB;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, LX/00a;

    .line 24
    .line 25
    invoke-direct {v1}, LX/00a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/KNB;->A05:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p2}, LX/00a;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, LX/K5D;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/K5D;-><init>(LX/KNB;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/KNB;->A03:LX/K5D;

    .line 45
    .line 46
    iget-object v2, p0, LX/KNB;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const/4 v0, 0x0

    .line 56
    iput v0, p0, LX/KNB;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/KNB;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v6, p0, LX/KNB;->A03:LX/K5D;

    .line 72
    .line 73
    :try_start_1
    new-instance v5, LX/KFc;

    .line 74
    .line 75
    invoke-direct {v5, v6}, LX/KFc;-><init>(LX/K5D;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/K5D;->A00:LX/KNB;

    .line 79
    .line 80
    iget-object v4, v0, LX/KNB;->A04:LX/LN8;

    .line 81
    .line 82
    check-cast v4, LX/KbO;

    .line 83
    .line 84
    iget-object v3, v4, LX/KbO;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    iget-object v1, v4, LX/KbO;->A00:Landroid/os/Handler;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v2, "emojiCompat"

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    new-instance v0, Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, LX/KbO;->A01:Landroid/os/HandlerThread;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/KbO;->A01:Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v4, LX/KbO;->A00:Landroid/os/Handler;

    .line 115
    .line 116
    :cond_1
    new-instance v0, LX/L7m;

    .line 117
    .line 118
    invoke-direct {v0, v5, v4}, LX/L7m;-><init>(LX/KFc;LX/KbO;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    monitor-exit v3

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    iget-object v0, v6, LX/K5D;->A00:LX/KNB;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/KNB;->A04(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw v1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00()LX/KNB;
    .locals 3

    .line 0
    sget-object v2, LX/KNB;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/KNB;->A08:LX/KNB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_1
    const-string v0, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/KNB;->A08:LX/KNB;

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/KNB;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v1, p0, LX/KNB;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, v2

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/KNB;->A03(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A03(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move/from16 v13, p4

    .line 5
    .line 6
    move/from16 v14, p3

    .line 7
    .line 8
    move/from16 v15, p2

    .line 9
    .line 10
    invoke-virtual {v2}, LX/KNB;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "start cannot be negative"

    .line 24
    .line 25
    if-ltz p2, :cond_24

    .line 26
    .line 27
    const-string v0, "end cannot be negative"

    .line 28
    .line 29
    if-ltz p3, :cond_24

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v15, v14}, LX/IHD;->A1S(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "start should be <= than end"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_23

    .line 42
    .line 43
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v15, v0}, LX/IHD;->A1S(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "start should be < than charSequence length"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v14, v0}, LX/IHD;->A1S(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "end should be < than charSequence length"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_23

    .line 74
    .line 75
    if-eq v15, v14, :cond_23

    .line 76
    .line 77
    move/from16 v1, p5

    .line 78
    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, v2, LX/KNB;->A01:Z

    .line 85
    .line 86
    move/from16 v21, v0

    .line 87
    .line 88
    :goto_0
    iget-object v0, v2, LX/KNB;->A03:LX/K5D;

    .line 89
    .line 90
    iget-object v12, v0, LX/K5D;->A01:LX/KOZ;

    .line 91
    .line 92
    instance-of v10, v11, LX/IVy;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    move-object v0, v11

    .line 97
    check-cast v0, LX/IVy;

    .line 98
    .line 99
    invoke-static {v0}, LX/IVy;->A02(LX/IVy;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/16 v20, 0x0

    .line 103
    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v21, 0x0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v21, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_0
    instance-of v0, v11, Landroid/text/Spannable;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    instance-of v0, v11, Landroid/text/Spanned;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v3, v11

    .line 122
    check-cast v3, Landroid/text/Spanned;

    .line 123
    .line 124
    add-int/lit8 v2, p2, -0x1

    .line 125
    .line 126
    add-int/lit8 v1, p3, 0x1

    .line 127
    .line 128
    const-class v0, LX/IWN;

    .line 129
    .line 130
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt v0, v14, :cond_4

    .line 135
    .line 136
    new-instance v20, Landroid/text/SpannableString;

    .line 137
    .line 138
    move-object/from16 v0, v20

    .line 139
    .line 140
    invoke-direct {v0, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v20, v11

    .line 145
    .line 146
    move-object/from16 v0, v20

    .line 147
    .line 148
    check-cast v0, Landroid/text/Spannable;

    .line 149
    .line 150
    move-object/from16 v20, v0

    .line 151
    .line 152
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 153
    if-eqz v20, :cond_6

    .line 154
    .line 155
    const-class v1, LX/IWN;

    .line 156
    .line 157
    move-object/from16 v0, v20

    .line 158
    .line 159
    invoke-interface {v0, v15, v14, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, [LX/IWN;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    array-length v5, v6

    .line 168
    if-lez v5, :cond_6

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_3
    if-ge v4, v5, :cond_6

    .line 172
    .line 173
    aget-object v2, v6, v4

    .line 174
    .line 175
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eq v7, v14, :cond_5

    .line 184
    .line 185
    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    if-eq v15, v14, :cond_22

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v15, v0, :cond_22

    .line 206
    .line 207
    const v0, 0x7fffffff

    .line 208
    .line 209
    .line 210
    if-eq v13, v0, :cond_7

    .line 211
    .line 212
    if-eqz v20, :cond_7

    .line 213
    .line 214
    invoke-interface/range {v20 .. v20}, Landroid/text/Spannable;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const-class v1, LX/IWN;

    .line 219
    .line 220
    move-object/from16 v0, v20

    .line 221
    .line 222
    invoke-interface {v0, v3, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, [LX/IWN;

    .line 227
    .line 228
    array-length v0, v0

    .line 229
    sub-int v13, p4, v0

    .line 230
    .line 231
    :cond_7
    iget-object v0, v12, LX/KOZ;->A01:LX/KGs;

    .line 232
    .line 233
    iget-object v0, v0, LX/KGs;->A01:LX/KID;

    .line 234
    .line 235
    move-object/from16 v23, v0

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    move-object/from16 v9, v23

    .line 244
    .line 245
    invoke-static {v11, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const/4 v7, 0x0

    .line 250
    :cond_8
    :goto_4
    move v6, v15

    .line 251
    :cond_9
    :goto_5
    if-ge v15, v14, :cond_17

    .line 252
    .line 253
    if-ge v7, v13, :cond_17

    .line 254
    .line 255
    iget-object v2, v9, LX/KID;->A01:Landroid/util/SparseArray;

    .line 256
    .line 257
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/KID;

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    if-eq v1, v4, :cond_a

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    if-eqz v2, :cond_c

    .line 271
    .line 272
    move-object v9, v2

    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    :cond_b
    const/4 v5, 0x2

    .line 276
    :goto_6
    move/from16 v18, v8

    .line 277
    .line 278
    move/from16 v2, v17

    .line 279
    .line 280
    if-eq v5, v2, :cond_15

    .line 281
    .line 282
    if-eq v5, v4, :cond_14

    .line 283
    .line 284
    if-nez v21, :cond_12

    .line 285
    .line 286
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_c
    const v2, 0xfe0e

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v2}, LX/54P;->A1T(II)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    const v3, 0xfe0f

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v3}, LX/54P;->A1T(II)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    :try_start_1
    iget-object v1, v9, LX/KID;->A00:LX/KN4;

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    move/from16 v1, v17

    .line 310
    .line 311
    if-ne v0, v1, :cond_10

    .line 312
    .line 313
    iget-object v0, v9, LX/KID;->A00:LX/KN4;

    .line 314
    .line 315
    invoke-static {v0}, LX/KN4;->A00(LX/KN4;)LX/Ifv;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-virtual {v2, v0}, LX/KIN;->A01(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    iget-object v0, v2, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    move-object/from16 v22, v0

    .line 331
    .line 332
    iget v0, v2, LX/KIN;->A00:I

    .line 333
    .line 334
    add-int/2addr v1, v0

    .line 335
    move-object/from16 v0, v22

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    :cond_d
    if-nez v16, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    move/from16 v0, v18

    .line 348
    .line 349
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v1, 0x0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    :cond_e
    const/4 v1, 0x1

    .line 357
    :cond_f
    if-eqz v1, :cond_11

    .line 358
    .line 359
    :cond_10
    move-object/from16 v19, v9

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    move-object/from16 v9, v23

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    goto :goto_6

    .line 366
    :goto_7
    const/4 v1, 0x2

    .line 367
    move-object v9, v2

    .line 368
    const/4 v0, 0x1

    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    :cond_11
    const/4 v1, 0x1

    .line 372
    move-object/from16 v9, v23

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    const/4 v5, 0x1

    .line 376
    goto :goto_6

    .line 377
    :goto_8
    :try_start_2
    move-object/from16 v2, v19

    .line 378
    .line 379
    iget-object v2, v2, LX/KID;->A00:LX/KN4;

    .line 380
    .line 381
    invoke-static {v2, v12, v11, v6, v15}, LX/KOZ;->A02(LX/KN4;LX/KOZ;Ljava/lang/CharSequence;II)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_8

    .line 386
    .line 387
    :cond_12
    if-nez v20, :cond_13

    .line 388
    .line 389
    new-instance v20, Landroid/text/SpannableString;

    .line 390
    .line 391
    move-object/from16 v2, v20

    .line 392
    .line 393
    invoke-direct {v2, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    move-object/from16 v2, v19

    .line 397
    .line 398
    iget-object v2, v2, LX/KID;->A00:LX/KN4;

    .line 399
    .line 400
    new-instance v4, LX/Ibm;

    .line 401
    .line 402
    invoke-direct {v4, v2}, LX/Ibm;-><init>(LX/KN4;)V

    .line 403
    .line 404
    .line 405
    const/16 v3, 0x21

    .line 406
    .line 407
    move-object/from16 v2, v20

    .line 408
    .line 409
    invoke-interface {v2, v4, v6, v15, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_14
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v15, v2

    .line 421
    if-ge v15, v14, :cond_9

    .line 422
    .line 423
    invoke-static {v11, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_15
    invoke-static {v11, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-int/2addr v6, v2

    .line 438
    if-ge v6, v14, :cond_16

    .line 439
    .line 440
    invoke-static {v11, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    :cond_16
    move v15, v6

    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_17
    const/4 v2, 0x1

    .line 448
    const/4 v3, 0x2

    .line 449
    if-ne v1, v3, :cond_18

    .line 450
    .line 451
    iget-object v1, v9, LX/KID;->A00:LX/KN4;

    .line 452
    .line 453
    if-eqz v1, :cond_18

    .line 454
    .line 455
    if-gt v0, v2, :cond_1c

    .line 456
    .line 457
    invoke-static {v1}, LX/KN4;->A00(LX/KN4;)LX/Ifv;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/4 v0, 0x6

    .line 462
    invoke-virtual {v5, v0}, LX/KIN;->A01(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/4 v3, 0x0

    .line 467
    if-eqz v4, :cond_19

    .line 468
    .line 469
    iget-object v1, v5, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    iget v0, v5, LX/KIN;->A00:I

    .line 472
    .line 473
    add-int/2addr v4, v0

    .line 474
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_19

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_18
    const/4 v2, 0x0

    .line 482
    goto :goto_a

    .line 483
    :goto_9
    const/4 v3, 0x1

    .line 484
    :cond_19
    if-nez v3, :cond_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    .line 486
    const v1, 0xfe0f

    .line 487
    .line 488
    .line 489
    move/from16 v0, v18

    .line 490
    .line 491
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v1, 0x0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    :cond_1a
    const/4 v1, 0x1

    .line 499
    :cond_1b
    if-eqz v1, :cond_18

    .line 500
    .line 501
    :cond_1c
    :goto_a
    if-eqz v2, :cond_1f

    .line 502
    .line 503
    if-ge v7, v13, :cond_1f

    .line 504
    .line 505
    if-nez v21, :cond_1d

    .line 506
    .line 507
    :try_start_3
    iget-object v0, v9, LX/KID;->A00:LX/KN4;

    .line 508
    .line 509
    invoke-static {v0, v12, v11, v6, v15}, LX/KOZ;->A02(LX/KN4;LX/KOZ;Ljava/lang/CharSequence;II)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_1f

    .line 514
    .line 515
    :cond_1d
    if-nez v20, :cond_1e

    .line 516
    .line 517
    new-instance v20, Landroid/text/SpannableString;

    .line 518
    .line 519
    move-object/from16 v0, v20

    .line 520
    .line 521
    invoke-direct {v0, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    :cond_1e
    iget-object v0, v9, LX/KID;->A00:LX/KN4;

    .line 525
    .line 526
    new-instance v2, LX/Ibm;

    .line 527
    .line 528
    invoke-direct {v2, v0}, LX/Ibm;-><init>(LX/KN4;)V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x21

    .line 532
    .line 533
    move-object/from16 v0, v20

    .line 534
    .line 535
    invoke-interface {v0, v2, v6, v15, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 536
    .line 537
    .line 538
    :cond_1f
    if-nez v20, :cond_20

    .line 539
    .line 540
    move-object/from16 v20, v11

    .line 541
    .line 542
    :cond_20
    if-eqz v10, :cond_21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    .line 544
    check-cast v11, LX/IVy;

    .line 545
    .line 546
    invoke-virtual {v11}, LX/IVy;->A03()V

    .line 547
    .line 548
    .line 549
    :cond_21
    return-object v20

    .line 550
    :cond_22
    if-eqz v10, :cond_23

    .line 551
    .line 552
    move-object v0, v11

    .line 553
    check-cast v0, LX/IVy;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/IVy;->A03()V

    .line 556
    .line 557
    .line 558
    return-object v11

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    if-eqz v10, :cond_25

    .line 561
    .line 562
    check-cast v11, LX/IVy;

    .line 563
    .line 564
    invoke-virtual {v11}, LX/IVy;->A03()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_23
    return-object v11

    .line 569
    :cond_24
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_25
    throw v0
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
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
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
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
.end method

.method public final A04(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/KNB;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :try_start_0
    iput v0, p0, LX/KNB;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/KNB;->A05:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/KNB;->A02:Landroid/os/Handler;

    .line 32
    .line 33
    iget v1, p0, LX/KNB;->A00:I

    .line 34
    .line 35
    new-instance v0, LX/LAk;

    .line 36
    .line 37
    invoke-direct {v0, p1, v3, v1}, LX/LAk;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
.end method
