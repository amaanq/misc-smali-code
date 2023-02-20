.class public final LX/2vE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/1c9;

.field public static final A08:LX/2vE;

.field public static final A09:LX/2vE;

.field public static final A0A:LX/2vE;

.field public static final A0B:LX/2vE;

.field public static final A0C:LX/2vE;

.field public static final A0D:LX/2vE;

.field public static final A0E:LX/2vE;

.field public static final A0F:LX/2vE;

.field public static final A0G:LX/2vE;

.field public static final A0H:LX/2vE;

.field public static final A0I:LX/2vE;

.field public static final A0J:LX/2vE;

.field public static final A0K:LX/2vE;

.field public static final A0L:LX/2vE;

.field public static final A0M:LX/2vE;

.field public static final A0N:LX/2vE;

.field public static final A0O:LX/2vE;

.field public static final A0P:LX/2vE;

.field public static final A0Q:LX/2vE;

.field public static final A0R:LX/2vE;

.field public static final A0S:LX/2vE;

.field public static final A0T:LX/2vE;

.field public static final A0U:LX/2vE;

.field public static final A0V:LX/2vE;

.field public static final A0W:LX/2vE;

.field public static final A0X:LX/2vE;

.field public static final A0Y:[LX/2vE;

.field public static final A0Z:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "oxygen_map_draw_time_ns"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v11, LX/2vE;

    .line 4
    .line 5
    invoke-direct {v11, v0, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/2vE;->A0F:LX/2vE;

    .line 9
    .line 10
    const-string v0, "oxygen_map_layout_time_ns"

    .line 11
    .line 12
    new-instance v10, LX/2vE;

    .line 13
    .line 14
    invoke-direct {v10, v0, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v10, LX/2vE;->A0L:LX/2vE;

    .line 18
    .line 19
    const-string v1, "oxygen_map_touch_event_time_ns"

    .line 20
    .line 21
    new-instance v0, LX/2vE;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2vE;->A0W:LX/2vE;

    .line 27
    .line 28
    const-string v0, "oxygen_map_tile_download_time_ns"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-instance v9, LX/2vE;

    .line 32
    .line 33
    invoke-direct {v9, v0, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v9, LX/2vE;->A0V:LX/2vE;

    .line 37
    .line 38
    const-string v0, "oxygen_map_tile_download_size"

    .line 39
    .line 40
    new-instance v8, LX/2vE;

    .line 41
    .line 42
    invoke-direct {v8, v0, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v8, LX/2vE;->A0U:LX/2vE;

    .line 46
    .line 47
    const-string v0, "oxygen_map_tree_compaction_time"

    .line 48
    .line 49
    new-instance v7, LX/2vE;

    .line 50
    .line 51
    invoke-direct {v7, v0, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/2vE;->A0X:LX/2vE;

    .line 55
    .line 56
    const-string v0, "oxygen_map_marker_draw_time"

    .line 57
    .line 58
    new-instance v6, LX/2vE;

    .line 59
    .line 60
    invoke-direct {v6, v0, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v6, LX/2vE;->A0N:LX/2vE;

    .line 64
    .line 65
    const-string v0, "oxygen_map_marker_touch_detection_time"

    .line 66
    .line 67
    new-instance v5, LX/2vE;

    .line 68
    .line 69
    invoke-direct {v5, v0, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v5, LX/2vE;->A0O:LX/2vE;

    .line 73
    .line 74
    const-string v0, "oxygen_map_info_window_draw_time"

    .line 75
    .line 76
    new-instance v4, LX/2vE;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v4, LX/2vE;->A0K:LX/2vE;

    .line 82
    .line 83
    const-string v1, "oxygen_map_tile_overlay_draw_time_ns"

    .line 84
    .line 85
    new-instance v0, LX/2vE;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/2vE;->A0M:LX/2vE;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    new-array v1, v0, [LX/2vE;

    .line 95
    .line 96
    aput-object v11, v1, v2

    .line 97
    .line 98
    aput-object v10, v1, v3

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v9, v1, v0

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v8, v1, v0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v7, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v6, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v5, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    aput-object v4, v1, v0

    .line 117
    .line 118
    sput-object v1, LX/2vE;->A0Y:[LX/2vE;

    .line 119
    .line 120
    const-string v1, "oxygen_map_bitmap_reuse_error"

    .line 121
    .line 122
    new-instance v0, LX/2vE;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/2vE;->A08:LX/2vE;

    .line 128
    .line 129
    const-string v1, "oxygen_map_disk_cache_null_key_error"

    .line 130
    .line 131
    new-instance v0, LX/2vE;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/2vE;->A0C:LX/2vE;

    .line 137
    .line 138
    const-string v1, "oxygen_map_disk_cache_write_error"

    .line 139
    .line 140
    new-instance v0, LX/2vE;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/2vE;->A0E:LX/2vE;

    .line 146
    .line 147
    const-string v1, "oxygen_map_disk_cache_read_error"

    .line 148
    .line 149
    new-instance v0, LX/2vE;

    .line 150
    .line 151
    invoke-direct {v0, v1, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    sput-object v0, LX/2vE;->A0D:LX/2vE;

    .line 155
    .line 156
    const-string v1, "oxygen_map_disk_cache_init_error"

    .line 157
    .line 158
    new-instance v0, LX/2vE;

    .line 159
    .line 160
    invoke-direct {v0, v1, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    sput-object v0, LX/2vE;->A0B:LX/2vE;

    .line 164
    .line 165
    const-string v1, "oxygen_map_config_fetch_error"

    .line 166
    .line 167
    new-instance v0, LX/2vE;

    .line 168
    .line 169
    invoke-direct {v0, v1, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/2vE;->A09:LX/2vE;

    .line 173
    .line 174
    const-string v1, "oxygen_map_tile_download_error"

    .line 175
    .line 176
    new-instance v0, LX/2vE;

    .line 177
    .line 178
    invoke-direct {v0, v1, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    sput-object v0, LX/2vE;->A0T:LX/2vE;

    .line 182
    .line 183
    const-string v1, "oxygen_map_empty_cluster_error"

    .line 184
    .line 185
    new-instance v0, LX/2vE;

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    sput-object v0, LX/2vE;->A0J:LX/2vE;

    .line 191
    .line 192
    const-string v1, "oxygen_map_suppressed_drain_to_byte_array_error"

    .line 193
    .line 194
    new-instance v0, LX/2vE;

    .line 195
    .line 196
    invoke-direct {v0, v1, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    sput-object v0, LX/2vE;->A0S:LX/2vE;

    .line 200
    .line 201
    const-string v1, "oxygen_map_runtime_permission_error"

    .line 202
    .line 203
    new-instance v0, LX/2vE;

    .line 204
    .line 205
    invoke-direct {v0, v1, v3}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    sput-object v0, LX/2vE;->A0P:LX/2vE;

    .line 209
    .line 210
    const-string v1, "oxygen_map_static_map_report_button_clicked"

    .line 211
    .line 212
    new-instance v0, LX/2vE;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    sput-object v0, LX/2vE;->A0Q:LX/2vE;

    .line 218
    .line 219
    const-string v1, "oxygen_map_default_reporter_dialog_clicked"

    .line 220
    .line 221
    new-instance v0, LX/2vE;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    sput-object v0, LX/2vE;->A0A:LX/2vE;

    .line 227
    .line 228
    const-string v1, "oxygen_map_static_map_view_impression"

    .line 229
    .line 230
    new-instance v0, LX/2vE;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    sput-object v0, LX/2vE;->A0R:LX/2vE;

    .line 236
    .line 237
    const-string v1, "oxygen_map_dynamic_map_warm_tti_ns"

    .line 238
    .line 239
    new-instance v0, LX/2vE;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    sput-object v0, LX/2vE;->A0I:LX/2vE;

    .line 245
    .line 246
    const-string v1, "oxygen_map_dynamic_map_cold_tti_ns"

    .line 247
    .line 248
    new-instance v0, LX/2vE;

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    sput-object v0, LX/2vE;->A0G:LX/2vE;

    .line 254
    .line 255
    const-string v1, "oxygen_map_dynamic_map_stats_per_impression"

    .line 256
    .line 257
    new-instance v0, LX/2vE;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, LX/2vE;-><init>(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    sput-object v0, LX/2vE;->A0H:LX/2vE;

    .line 263
    .line 264
    new-instance v0, Ljava/util/Random;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 267
    .line 268
    .line 269
    sput-object v0, LX/2vE;->A0Z:Ljava/util/Random;

    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2vE;->A00:I

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    iput-wide v0, p0, LX/2vE;->A01:J

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/2vE;->A02:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/2vE;->A03:J

    .line 20
    .line 21
    iput-object p1, p0, LX/2vE;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, LX/2vE;->A06:Z

    .line 24
    .line 25
    return-void
.end method

.method private A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2vE;->A04:[J

    .line 1
    .line 2
    const/16 v3, 0x100

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    new-array v4, v3, [J

    .line 7
    .line 8
    iput-object v4, p0, LX/2vE;->A04:[J

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, LX/2vE;->A01:J

    .line 11
    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    move-wide v1, p1

    .line 17
    :cond_1
    iput-wide v1, p0, LX/2vE;->A01:J

    .line 18
    .line 19
    iget-wide v1, p0, LX/2vE;->A02:J

    .line 20
    .line 21
    cmp-long v0, v1, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    move-wide v1, p1

    .line 26
    :cond_2
    iput-wide v1, p0, LX/2vE;->A02:J

    .line 27
    .line 28
    iget-wide v0, p0, LX/2vE;->A03:J

    .line 29
    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, LX/2vE;->A03:J

    .line 32
    .line 33
    iget v2, p0, LX/2vE;->A00:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_4

    .line 36
    .line 37
    aput-wide p1, v4, v2

    .line 38
    .line 39
    :cond_3
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/2vE;->A00:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_6

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    iget-boolean v0, p0, LX/2vE;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v1, LX/2vE;->A0Z:Ljava/util/Random;

    .line 53
    .line 54
    add-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v3, :cond_3

    .line 61
    .line 62
    aput-wide p1, v4, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/2vE;->A01(LX/2vE;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {p0}, LX/2vE;->A01(LX/2vE;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public static A01(LX/2vE;)V
    .locals 15

    .line 0
    sget-object v8, LX/2vE;->A07:LX/1c9;

    .line 1
    .line 2
    if-eqz v8, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/2vE;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v7, p0, LX/2vE;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/2vE;->A04:[J

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    new-array v6, v10, [J

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-static {v14}, Ljava/util/Arrays;->sort([J)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v3, v2

    .line 33
    new-array v9, v10, [I

    .line 34
    .line 35
    shr-int/lit8 v1, v3, 0x2

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput v1, v9, v5

    .line 39
    .line 40
    shr-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    aput v0, v9, v2

    .line 43
    .line 44
    sub-int v1, v3, v1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput v1, v9, v0

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    int-to-double v1, v3

    .line 51
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v3, v1

    .line 57
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    add-double/2addr v3, v12

    .line 60
    double-to-int v0, v3

    .line 61
    aput v0, v9, v11

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v1, v3

    .line 70
    add-double/2addr v1, v12

    .line 71
    double-to-int v0, v1

    .line 72
    aput v0, v9, v11

    .line 73
    .line 74
    :goto_0
    aget v0, v9, v5

    .line 75
    .line 76
    aget-wide v0, v14, v0

    .line 77
    .line 78
    aput-wide v0, v6, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    if-ge v5, v10, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v11, p0, LX/2vE;->A00:I

    .line 86
    .line 87
    iget-wide v4, p0, LX/2vE;->A01:J

    .line 88
    .line 89
    iget-wide v2, p0, LX/2vE;->A02:J

    .line 90
    .line 91
    iget-wide v0, p0, LX/2vE;->A03:J

    .line 92
    .line 93
    invoke-static {v8, v7}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v9, 0x0

    .line 98
    aget-wide v9, v6, v9

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v9, "percentile_25"

    .line 105
    .line 106
    invoke-virtual {v7, v9, v10}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    aget-wide v9, v6, v9

    .line 111
    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v9, "percentile_50"

    .line 117
    .line 118
    invoke-virtual {v7, v9, v10}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    aget-wide v9, v6, v9

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v9, "percentile_75"

    .line 129
    .line 130
    invoke-virtual {v7, v9, v10}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x3

    .line 134
    aget-wide v9, v6, v9

    .line 135
    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string v9, "percentile_90"

    .line 141
    .line 142
    invoke-virtual {v7, v9, v10}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    aget-wide v9, v6, v9

    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v6, "percentile_99"

    .line 153
    .line 154
    invoke-virtual {v7, v6, v9}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v6, "instance_size"

    .line 162
    .line 163
    invoke-virtual {v7, v9, v6}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v4, "max_sample_value"

    .line 171
    .line 172
    invoke-virtual {v7, v4, v5}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v2, "min_sample_value"

    .line 180
    .line 181
    invoke-virtual {v7, v2, v3}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "sum_sample_value"

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v8, LX/1c9;->A00:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v7}, LX/0ji;->D1A(LX/0lQ;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 203
    .line 204
    iput-wide v0, p0, LX/2vE;->A01:J

    .line 205
    .line 206
    const-wide v0, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    iput-wide v0, p0, LX/2vE;->A02:J

    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    iput-wide v0, p0, LX/2vE;->A03:J

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput v0, p0, LX/2vE;->A00:I

    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final A02(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2vE;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2vE;->A00(J)V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, LX/2vE;->A00(J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, LX/2vE;->A07:LX/1c9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2vE;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final A04(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, LX/2vE;->A07:LX/1c9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2vE;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v4, LX/2vE;->A07:LX/1c9;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2vE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v4, LX/1c9;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
.end method
