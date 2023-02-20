.class public final LX/KdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LV1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/ABD;

.field public final A06:LX/ABD;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V
    .locals 11

    .line 0
    move-object/from16 v9, p9

    .line 1
    .line 2
    move-object/from16 v7, p11

    .line 3
    .line 4
    move-object/from16 v8, p10

    .line 5
    .line 6
    move-wide/from16 v0, p16

    .line 7
    .line 8
    move/from16 v4, p12

    .line 9
    .line 10
    move-wide/from16 v2, p14

    .line 11
    .line 12
    move/from16 v6, p13

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    iput-object v10, p0, LX/KdV;->A08:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    if-nez p7, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    iput-object v5, p0, LX/KdV;->A0A:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez p10, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_1
    iput-object v8, p0, LX/KdV;->A0D:Ljava/util/Map;

    .line 38
    .line 39
    if-nez p11, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_2
    iput-object v7, p0, LX/KdV;->A0E:Ljava/util/Map;

    .line 46
    .line 47
    if-gtz p13, :cond_3

    .line 48
    .line 49
    const v6, 0x2aea1260

    .line 50
    .line 51
    .line 52
    :cond_3
    iput v6, p0, LX/KdV;->A01:I

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    if-ne v4, v6, :cond_6

    .line 58
    .line 59
    invoke-static {v10}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/lit8 v4, v4, 0x1f

    .line 64
    .line 65
    invoke-static/range {p7 .. p7}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v4, v6

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    mul-int/lit8 v4, v4, 0x1f

    .line 77
    .line 78
    invoke-static {v5, v4}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_4
    const-class v10, LX/KEF;

    .line 83
    .line 84
    monitor-enter v10

    .line 85
    :try_start_0
    sget-object v7, LX/KEF;->A00:Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    mul-int/lit8 v4, v4, 0x1f

    .line 106
    .line 107
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v10

    .line 117
    throw v0

    .line 118
    :goto_0
    monitor-exit v10

    .line 119
    :cond_6
    iput v4, p0, LX/KdV;->A00:I

    .line 120
    .line 121
    const-wide/16 v6, -0x1

    .line 122
    .line 123
    cmp-long v4, p16, v6

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    const-wide/32 v0, 0x15180

    .line 128
    .line 129
    .line 130
    :cond_7
    iput-wide v0, p0, LX/KdV;->A03:J

    .line 131
    .line 132
    iput-object v5, p0, LX/KdV;->A09:Ljava/lang/String;

    .line 133
    .line 134
    cmp-long v0, p14, v6

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    :cond_8
    iput-wide v2, p0, LX/KdV;->A02:J

    .line 145
    .line 146
    move-object/from16 v0, p8

    .line 147
    .line 148
    iput-object v0, p0, LX/KdV;->A0B:Ljava/util/List;

    .line 149
    .line 150
    move/from16 v0, p18

    .line 151
    .line 152
    iput-boolean v0, p0, LX/KdV;->A0F:Z

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_9
    iput-object p1, p0, LX/KdV;->A04:Landroid/util/SparseArray;

    .line 161
    .line 162
    iput-object p4, p0, LX/KdV;->A07:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez p9, :cond_a

    .line 165
    .line 166
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_a
    iput-object v9, p0, LX/KdV;->A0C:Ljava/util/Map;

    .line 171
    .line 172
    iput-object p3, p0, LX/KdV;->A06:LX/ABD;

    .line 173
    .line 174
    iput-object p2, p0, LX/KdV;->A05:LX/ABD;

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 226
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

.method public static A00(LX/KdV;Z)Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/KdV;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "BloksSurfaceProps_appId"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KdV;->A0A:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v0, "BloksSurfaceProps_params"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/KdV;->A01:I

    .line 19
    .line 20
    const-string v0, "BloksSurfaceProps_markerId"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/KdV;->A00:I

    .line 26
    .line 27
    const-string v0, "BloksSurfaceProps_instanceId"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, LX/KdV;->A03:J

    .line 33
    .line 34
    const-string v0, "BloksSurfaceProps_preloadTtl"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/KdV;->A0E:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    const-string v0, "BloksSurfaceProps_containsExternalVariables"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/KOR;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "BloksSurfaceProps_externalVariables"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/KdV;->A0D:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v3}, LX/KOR;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "BloksSurfaceProps_clientTreeParameters"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    const-string v0, "BloksSurfaceProps_containsClientParameters"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/KdV;->A09:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "BloksSurfaceProps_cacheKey"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    :goto_0
    const-string v0, "BloksSurfaceProps_backupStartTimeStamp"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/KdV;->A0B:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, LX/KOR;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "BloksSurfaceProps_ttrcListener"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "BloksSurfaceProps_fromConfigChanges"

    .line 123
    .line 124
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/KdV;->A04:Landroid/util/SparseArray;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v0}, LX/KOR;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "BloksSurfaceProps_objectSet"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v0, p0, LX/KdV;->A07:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {v0}, LX/KOR;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v0, "BloksSurfaceProps_screenModel"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, LX/KdV;->A0C:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v0}, LX/KOR;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v0, "BloksSurfaceProps_analyticsExtras"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "LifecycleCallbackBundler"

    .line 177
    .line 178
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const-string v1, "BloksSurfaceProps"

    .line 185
    .line 186
    const-string v0, "No implementation of IScreenLifecycleCallbackBundler found. Lifecycle callback methods will not work properly."

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_2
    iget-wide v3, p0, LX/KdV;->A02:J

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget-object v1, p0, LX/KdV;->A06:LX/ABD;

    .line 196
    .line 197
    const-string v0, "BloksSurfaceProps_lifecycleOnNavigateTo"

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/5Vk;->A02(Landroid/os/Bundle;LX/ABD;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/KdV;->A05:LX/ABD;

    .line 203
    .line 204
    const-string v0, "BloksSurfaceProps_lifecycleOnNavigateFrom"

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/5Vk;->A02(Landroid/os/Bundle;LX/ABD;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v2
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A01(Landroid/os/Bundle;)LX/KdV;
    .locals 31

    .line 0
    const-string v5, "BloksSurfaceProps"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-object v7

    .line 12
    :cond_0
    const-string v0, "BloksSurfaceProps_params"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v0, "BloksSurfaceProps_ttrcListener"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v0, "BloksSurfaceProps_clientTreeParameters"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v8, Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v8, v0}, LX/KOR;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    const-string v0, "BloksSurfaceProps_externalVariables"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v8, v0}, LX/KOR;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map;

    .line 58
    .line 59
    const-string v0, "BloksSurfaceProps_objectSet"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/KOR;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Landroid/util/SparseArray;

    .line 76
    .line 77
    const-string v0, "BloksSurfaceProps_screenModel"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v0, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/KOR;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/KOR;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    const-string v0, "BloksSurfaceProps_analyticsExtras"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v0}, LX/KOR;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    const-string v8, "BloksSurfaceProps_fromConfigChanges"

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string v8, "BloksSurfaceProps_containsExternalVariables"

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const-string v8, "BloksSurfaceProps_containsClientParameters"

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const-string v8, "BloksSurfaceProps_appId"

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_c

    .line 154
    .line 155
    :cond_1
    const/4 v9, 0x1

    .line 156
    :goto_0
    if-eqz v10, :cond_b

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    :cond_2
    if-eqz v9, :cond_a

    .line 167
    .line 168
    const-string v10, "clientParams & external variables"

    .line 169
    .line 170
    :goto_1
    const-string v8, "Expected non empty "

    .line 171
    .line 172
    invoke-static {v8}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, "for appId: "

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, " fromConfigChange: "

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v8, 0x1

    .line 200
    invoke-static {v7, v5, v9, v7, v8}, LX/13Q;->A01(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    instance-of v8, v6, Ljava/util/HashMap;

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    check-cast v6, Ljava/util/HashMap;

    .line 211
    .line 212
    :goto_2
    if-nez v3, :cond_4

    .line 213
    .line 214
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_4
    if-nez v2, :cond_5

    .line 219
    .line 220
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_5
    const-string v8, "BloksSurfaceProps_markerId"

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v26

    .line 230
    const-string v8, "BloksSurfaceProps_instanceId"

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v25

    .line 236
    const-wide/32 v8, 0x15180

    .line 237
    .line 238
    .line 239
    const-string v10, "BloksSurfaceProps_preloadTtl"

    .line 240
    .line 241
    invoke-virtual {v4, v10, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v29

    .line 245
    const-string v8, "BloksSurfaceProps_cacheKey"

    .line 246
    .line 247
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    const-string v7, "BloksSurfaceProps_backupStartTimeStamp"

    .line 252
    .line 253
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v27

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_6
    if-nez v0, :cond_7

    .line 264
    .line 265
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_7
    const-string v7, "LifecycleCallbackBundler"

    .line 270
    .line 271
    invoke-virtual {v7, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_8

    .line 276
    .line 277
    const-string v4, "No implementation of IScreenLifecycleCallbackBundler found. Lifecycle callback methods will not work properly."

    .line 278
    .line 279
    invoke-static {v5, v4}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    new-instance v13, LX/KdV;

    .line 283
    .line 284
    move-object/from16 v23, v3

    .line 285
    .line 286
    move-object/from16 v24, v2

    .line 287
    .line 288
    move/from16 p0, v12

    .line 289
    .line 290
    move-object/from16 v20, v6

    .line 291
    .line 292
    move-object/from16 v21, v1

    .line 293
    .line 294
    move-object/from16 v22, v0

    .line 295
    .line 296
    move-object/from16 v18, v11

    .line 297
    .line 298
    invoke-direct/range {v13 .. v31}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 299
    .line 300
    .line 301
    return-object v13

    .line 302
    :cond_8
    const-string v5, "BloksSurfaceProps_lifecycleOnNavigateTo"

    .line 303
    .line 304
    invoke-static {v4, v5}, LX/5Vk;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ABD;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    const-string v5, "BloksSurfaceProps_lifecycleOnNavigateFrom"

    .line 309
    .line 310
    invoke-static {v4, v5}, LX/5Vk;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ABD;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move-object v6, v7

    .line 316
    goto :goto_2

    .line 317
    :cond_a
    const-string v10, "clientParams"

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    if-eqz v9, :cond_3

    .line 322
    .line 323
    const-string v10, "external variables"

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_c
    const/4 v9, 0x0

    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public static A02(Landroid/os/Bundle;LX/KdV;)V
    .locals 2

    .line 0
    const-string v1, "__nav_data_type"

    .line 1
    .line 2
    const-string v0, "legacy_screen"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/KdV;->A00(LX/KdV;Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BloksSurfaceProps"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/KdV;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/KdV;

    .line 6
    .line 7
    iget-object v1, p0, LX/KdV;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/KdV;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/KdV;->A0A:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p1, LX/KdV;->A0A:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/KdV;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p1, LX/KdV;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/KdV;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/KdV;->A0A:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v2, p0, LX/KdV;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    invoke-static {v3}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v0, v1, 0x1f

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1
    .line 30
.end method
