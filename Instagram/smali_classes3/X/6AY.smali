.class public final LX/6AY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/util/WeakHashMap;

.field public static final A02:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6AY;->A02:[Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, LX/6AY;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/6AY;->A01:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/6AZ;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v4, LX/6AY;->A01:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/6AZ;

    .line 12
    .line 13
    monitor-exit v4

    .line 14
    if-nez v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    .line 16
    new-instance v3, LX/6AZ;

    .line 17
    .line 18
    invoke-direct {v3}, LX/6AZ;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "LoadTextStyle"

    .line 22
    .line 23
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v7, 0x16

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-gt v8, v7, :cond_0

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    sget-object v0, LX/6Aa;->A01:[I

    .line 40
    .line 41
    invoke-virtual {p0, v10, v0, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_0
    sget-object v0, LX/6Aa;->A01:[I

    .line 51
    .line 52
    invoke-virtual {p0, v10, v0, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v6, -0x1

    .line 57
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    if-eq v1, v6, :cond_2

    .line 65
    .line 66
    if-gt v8, v7, :cond_1

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_2
    sget-object v0, LX/6Aa;->A00:[I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_1
    sget-object v0, LX/6Aa;->A00:[I

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-static {v0, v3}, LX/6AY;->A02(Landroid/content/res/TypedArray;LX/6AZ;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-gt v8, v7, :cond_3

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_3
    sget-object v0, LX/6Aa;->A02:[I

    .line 96
    .line 97
    invoke-virtual {p0, v10, v0, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-exit v2

    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    throw v0

    .line 106
    :cond_3
    sget-object v0, LX/6Aa;->A02:[I

    .line 107
    .line 108
    invoke-virtual {p0, v10, v0, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    if-eq v1, v6, :cond_5

    .line 120
    .line 121
    if-gt v8, v7, :cond_4

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_4
    sget-object v0, LX/6Aa;->A00:[I

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    monitor-exit v2

    .line 131
    goto :goto_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    throw v0

    .line 135
    :cond_4
    sget-object v0, LX/6Aa;->A00:[I

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-static {v0, v3}, LX/6AY;->A02(Landroid/content/res/TypedArray;LX/6AZ;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {}, LX/3Br;->A00()V

    .line 148
    .line 149
    .line 150
    monitor-enter v4

    .line 151
    :try_start_5
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    monitor-exit v4

    .line 155
    goto :goto_4

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 158
    throw v0

    .line 159
    :cond_6
    :goto_4
    invoke-virtual {v3}, LX/6AZ;->A00()LX/6AZ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :catchall_5
    move-exception v0

    .line 165
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A01(II)Ljava/lang/Integer;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    sget-object p0, LX/6AY;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const p0, 0x800007

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p0

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_4

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const p0, 0x800003

    .line 20
    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    const p0, 0x800005

    .line 25
    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    :pswitch_3
    sget-object p0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :pswitch_4
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, LX/006;->A0u:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, LX/006;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    :pswitch_5
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object p0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 53
    .line 54
.end method

.method public static A02(Landroid/content/res/TypedArray;LX/6AZ;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v3, v6, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v7, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LX/6AZ;->A0S:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iput v4, p1, LX/6AZ;->A0Q:I

    .line 24
    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v7, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, LX/6AZ;->A0R:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x5

    .line 38
    if-ne v7, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/6AY;->A02:[Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    iput-object v0, p1, LX/6AZ;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v0, 0x19

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    if-ne v7, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5, v2}, LX/6AY;->A01(II)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, LX/6AZ;->A0X:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x6

    .line 72
    if-ne v7, v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v5, v2}, LX/6AY;->A01(II)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, LX/6AZ;->A0X:Ljava/lang/Integer;

    .line 83
    .line 84
    and-int/lit8 v1, v2, 0x70

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x50

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    :goto_2
    iput-object v0, p1, LX/6AZ;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/16 v0, 0xf

    .line 110
    .line 111
    if-ne v7, v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p1, LX/6AZ;->A0F:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const/16 v0, 0xb

    .line 121
    .line 122
    if-ne v7, v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p1, LX/6AZ;->A0B:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    const/16 v0, 0xa

    .line 132
    .line 133
    if-ne v7, v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p1, LX/6AZ;->A0P:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const/16 v0, 0xe

    .line 143
    .line 144
    if-ne v7, v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p1, LX/6AZ;->A0G:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    const/4 v0, 0x4

    .line 154
    if-ne v7, v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p1, LX/6AZ;->A07:I

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_c
    const/4 v0, 0x3

    .line 165
    if-ne v7, v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p1, LX/6AZ;->A0L:I

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_d
    const/4 v0, 0x1

    .line 176
    if-ne v7, v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p1, LX/6AZ;->A0E:I

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_e
    const/16 v0, 0x14

    .line 187
    .line 188
    if-ne v7, v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    iput v0, p1, LX/6AZ;->A00:F

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_f
    const/16 v0, 0x15

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    if-ne v7, v0, :cond_10

    .line 203
    .line 204
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p1, LX/6AZ;->A0K:F

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_10
    const/16 v0, 0x11

    .line 213
    .line 214
    if-ne v7, v0, :cond_11

    .line 215
    .line 216
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p1, LX/6AZ;->A01:F

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_11
    const/16 v0, 0x12

    .line 225
    .line 226
    if-ne v7, v0, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p1, LX/6AZ;->A02:F

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_12
    const/16 v0, 0x13

    .line 237
    .line 238
    if-ne v7, v0, :cond_13

    .line 239
    .line 240
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p1, LX/6AZ;->A03:F

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_13
    const/16 v0, 0x10

    .line 249
    .line 250
    if-ne v7, v0, :cond_14

    .line 251
    .line 252
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p1, LX/6AZ;->A0D:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_14
    const/16 v0, 0xd

    .line 261
    .line 262
    if-ne v7, v0, :cond_15

    .line 263
    .line 264
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p1, LX/6AZ;->A0A:I

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_15
    const/16 v0, 0xc

    .line 273
    .line 274
    if-ne v7, v0, :cond_16

    .line 275
    .line 276
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p1, LX/6AZ;->A08:I

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_16
    const/16 v0, 0x8

    .line 285
    .line 286
    if-ne v7, v0, :cond_17

    .line 287
    .line 288
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p1, LX/6AZ;->A0C:I

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_17
    const/4 v0, 0x7

    .line 297
    if-ne v7, v0, :cond_18

    .line 298
    .line 299
    const v0, 0x7fffffff

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p1, LX/6AZ;->A09:I

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_18
    const/16 v0, 0x18

    .line 311
    .line 312
    if-ne v7, v0, :cond_19

    .line 313
    .line 314
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p1, LX/6AZ;->A0T:Landroid/graphics/Typeface;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_19
    const/16 v0, 0x1a

    .line 329
    .line 330
    const/16 v1, 0x17

    .line 331
    .line 332
    if-ne v7, v0, :cond_1a

    .line 333
    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    if-lt v0, v1, :cond_0

    .line 337
    .line 338
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, p1, LX/6AZ;->A04:I

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_1a
    const/16 v0, 0x1b

    .line 347
    .line 348
    if-ne v7, v0, :cond_1b

    .line 349
    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    if-lt v0, v1, :cond_0

    .line 353
    .line 354
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p1, LX/6AZ;->A05:I

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_1b
    const/16 v0, 0x1c

    .line 363
    .line 364
    if-ne v7, v0, :cond_0

    .line 365
    .line 366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v0, 0x1a

    .line 369
    .line 370
    if-lt v1, v0, :cond_0

    .line 371
    .line 372
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p1, LX/6AZ;->A06:I

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_1c
    return-void
.end method
