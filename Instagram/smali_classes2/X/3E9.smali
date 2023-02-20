.class public abstract LX/3E9;
.super Landroid/util/LongSparseArray;
.source ""


# static fields
.field public static A02:[I

.field public static final A03:Ljava/util/concurrent/CountDownLatch;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A05:LX/3EB;

.field public static volatile A06:Z


# instance fields
.field public A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3E9;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3E9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3E9;->A00:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    iput-object p1, p0, LX/3E9;->A01:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.R"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "custom_drawables"

    .line 36
    .line 37
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_0
    move-object v0, v2

    .line 57
    :goto_1
    :try_start_2
    sput-object v0, LX/3E9;->A02:[I

    .line 58
    .line 59
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catch_1
    const/4 v0, 0x0

    .line 61
    sput-object v0, LX/3E9;->A02:[I

    .line 62
    .line 63
    :goto_2
    sget-object v1, LX/3E9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, LX/3E9;->A01:Landroid/content/res/Resources;

    .line 77
    .line 78
    sget-object v1, LX/3E9;->A02:[I

    .line 79
    .line 80
    new-instance v0, LX/3EA;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/3EA;-><init>(Landroid/content/res/Resources;[I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final bridge synthetic get(J)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    if-nez v13, :cond_10

    .line 9
    .line 10
    sget-boolean v2, LX/3E9;->A06:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v2, LX/3E9;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    sget-object v12, LX/3E9;->A05:LX/3EB;

    .line 20
    .line 21
    iget-object v11, v3, LX/3E9;->A01:Landroid/content/res/Resources;

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v2, p1, v2

    .line 26
    .line 27
    long-to-int v4, v2

    .line 28
    iget v3, v12, LX/3EB;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    const/4 v13, 0x0

    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    long-to-int v10, v0

    .line 38
    iget-object v0, v12, LX/3EB;->A04:LX/1dQ;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, LX/1dQ;->A00:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v0, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, v13

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v2, LX/1dV;->A01:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v2}, LX/0Rc;->BjI()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-gtz v1, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :cond_5
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/SparseIntArray;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    sget-object v0, LX/2m9;->A01:LX/0Rc;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move v2, v1

    .line 118
    :cond_6
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    if-eqz v0, :cond_8

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    move-object v0, v13

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iget-object v9, v12, LX/3EB;->A03:LX/4Ot;

    .line 136
    .line 137
    if-eqz v9, :cond_f

    .line 138
    .line 139
    invoke-static {v11}, LX/3EB;->A00(Landroid/content/res/Resources;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    monitor-enter v9

    .line 144
    :try_start_1
    iget-object v7, v9, LX/4Ot;->A00:Landroid/util/SparseBooleanArray;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    monitor-exit v9

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    new-instance v6, Landroid/util/TypedValue;

    .line 156
    .line 157
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/util/SparseIntArray;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    const/4 v15, 0x1

    .line 167
    :goto_2
    iget-object v14, v12, LX/3EB;->A02:Landroid/util/SparseIntArray;

    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_3
    if-ge v2, v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v14, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v14, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    if-eqz v15, :cond_c

    .line 191
    .line 192
    iget-object v15, v9, LX/4Ot;->A01:[I

    .line 193
    .line 194
    array-length v3, v15

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_4
    if-ge v2, v3, :cond_c

    .line 197
    .line 198
    aget v1, v15, v2

    .line 199
    .line 200
    invoke-static {v11, v6, v1}, LX/3EB;->A01(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget v0, v6, Landroid/util/TypedValue;->data:I

    .line 207
    .line 208
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    monitor-enter v9

    .line 215
    :try_start_2
    iget-object v0, v12, LX/3EB;->A02:Landroid/util/SparseIntArray;

    .line 216
    .line 217
    if-ne v14, v0, :cond_e

    .line 218
    .line 219
    iput-object v5, v12, LX/3EB;->A02:Landroid/util/SparseIntArray;

    .line 220
    .line 221
    invoke-virtual {v7, v8, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 222
    .line 223
    .line 224
    :cond_d
    monitor-exit v9

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    monitor-exit v9

    .line 233
    const/4 v15, 0x0

    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw v0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    throw v0

    .line 241
    :cond_f
    :goto_5
    iget-object v0, v12, LX/3EB;->A02:Landroid/util/SparseIntArray;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-static {v11, v0}, LX/2wh;->A01(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_10
    return-object v13
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
.end method
