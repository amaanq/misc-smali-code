.class public final LX/0FT;
.super LX/0bM;
.source ""

# interfaces
.implements LX/0JB;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0S1;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0FT;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0FT;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0FT;->A04:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;-><init>(LX/0FT;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0FT;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 32
    .line 33
    invoke-interface {p1}, LX/0S1;->AWg()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0FT;->A03:Landroid/content/Context;

    .line 38
    .line 39
    const-class v0, LX/06Y;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-wide v0, 0x81072600220e6eL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    iput-boolean v0, p0, LX/0FT;->A05:Z

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static A00(Landroid/os/Bundle;)J
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 13

    .line 0
    new-instance v5, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/0FT;->A00(Landroid/os/Bundle;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string/jumbo v2, "total_size"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v3, "bundle_item_count"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "list"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/0FT;->A00(Landroid/os/Bundle;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    const-string/jumbo v8, "size"

    .line 77
    .line 78
    .line 79
    sub-long/2addr v0, v10

    .line 80
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v0, "androidx.fragment.app.FragmentManagerState"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v8, "fragment_manager_state"

    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    new-array v9, v0, [Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const-string v0, "A00"

    .line 115
    .line 116
    aput-object v0, v9, v1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    const-string v0, "A01"

    .line 120
    .line 121
    aput-object v0, v9, v1

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v0, "A02"

    .line 125
    .line 126
    aput-object v0, v9, v1

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    const-string v0, "A03"

    .line 130
    .line 131
    aput-object v0, v9, v1

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    const-string v0, "A04"

    .line 135
    .line 136
    aput-object v0, v9, v1

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    const-string v0, "A05"

    .line 140
    .line 141
    aput-object v0, v9, v1

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    const-string v0, "A06"

    .line 145
    .line 146
    aput-object v0, v9, v1

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    const-string v0, "A07"

    .line 150
    .line 151
    aput-object v0, v9, v1

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    const-string v0, "A08"

    .line 156
    .line 157
    aput-object v0, v9, v1

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    const-string v0, "A09"

    .line 162
    .line 163
    aput-object v0, v9, v1

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    const-string v0, "A0A"

    .line 168
    .line 169
    aput-object v0, v9, v1

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    const-string/jumbo v0, "mBackStackIndex"

    .line 174
    .line 175
    .line 176
    aput-object v0, v9, v1

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    const-string/jumbo v0, "mPrimaryNavActiveWho"

    .line 181
    .line 182
    .line 183
    aput-object v0, v9, v1

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    const-string/jumbo v0, "mActive"

    .line 188
    .line 189
    .line 190
    aput-object v0, v9, v1

    .line 191
    .line 192
    const/16 v1, 0xe

    .line 193
    .line 194
    const-string/jumbo v0, "mResultKeys"

    .line 195
    .line 196
    .line 197
    aput-object v0, v9, v1

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    const-string/jumbo v0, "mResults"

    .line 202
    .line 203
    .line 204
    aput-object v0, v9, v1

    .line 205
    .line 206
    const/16 v1, 0x10

    .line 207
    .line 208
    const-string/jumbo v0, "mBackStack"

    .line 209
    .line 210
    .line 211
    aput-object v0, v9, v1

    .line 212
    .line 213
    invoke-static {p0, v7, v9}, LX/0FT;->A02(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_0
    instance-of v0, v7, Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    const-string v1, "detail"

    .line 225
    .line 226
    check-cast v7, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-static {p0, v7}, LX/0FT;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-wide v0, v10

    .line 239
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    :catchall_0
    :cond_2
    return-object v5
    .line 242
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13

    .line 0
    new-instance v7, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0JT;->A00(Landroid/content/Context;)LX/0JT;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    array-length v5, p2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_9

    .line 13
    .line 14
    aget-object v2, p2, v3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v6, p1, v2}, LX/0JT;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    if-eqz v11, :cond_8

    .line 21
    .line 22
    instance-of v0, v11, Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v11, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p0, v11}, LX/0FT;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    :cond_0
    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    instance-of v0, v11, [Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v12, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast v11, [Landroid/os/Parcelable;

    .line 47
    .line 48
    array-length v10, v11

    .line 49
    const/4 v9, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v0, v11, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v9, v11

    .line 56
    check-cast v9, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Landroid/os/Parcelable;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v8, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const v0, -0x15927df2

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v12, v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    if-ge v9, v10, :cond_3

    .line 102
    .line 103
    aget-object v0, v11, v9

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    invoke-interface {v0, v8, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/os/Parcel;->dataSize()I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    int-to-long v0, v0

    .line 117
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :goto_2
    const v0, 0xfbb4bfb

    .line 132
    .line 133
    .line 134
    if-ne v12, v0, :cond_5

    .line 135
    .line 136
    const-string v0, "androidx.fragment.app.FragmentState"

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string v0, "android.os.Parcelable"

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    const/4 v1, 0x0

    .line 156
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 157
    .line 158
    if-ne v1, v10, :cond_7

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/os/Parcelable;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    :try_start_3
    invoke-interface {v0, v9, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/os/Parcel;->dataSize()I

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :try_start_4
    int-to-long v0, v0

    .line 188
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 202
    .line 203
    .line 204
    :goto_6
    throw v0

    .line 205
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Landroid/os/Parcelable;

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    new-array v9, v0, [Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "A00"

    .line 226
    .line 227
    aput-object v0, v9, v4

    .line 228
    .line 229
    const-string v0, "A01"

    .line 230
    .line 231
    aput-object v0, v9, v10

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    const-string v0, "A02"

    .line 235
    .line 236
    aput-object v0, v9, v1

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    const-string v0, "A03"

    .line 240
    .line 241
    aput-object v0, v9, v1

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    const-string v0, "A04"

    .line 245
    .line 246
    aput-object v0, v9, v1

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    const-string v0, "A05"

    .line 250
    .line 251
    aput-object v0, v9, v1

    .line 252
    .line 253
    const/4 v1, 0x6

    .line 254
    const-string/jumbo v0, "mSavedFragmentState"

    .line 255
    .line 256
    .line 257
    aput-object v0, v9, v1

    .line 258
    .line 259
    const/4 v1, 0x7

    .line 260
    const-string/jumbo v0, "mArguments"

    .line 261
    .line 262
    .line 263
    aput-object v0, v9, v1

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    const-string/jumbo v0, "mClassName"

    .line 268
    .line 269
    .line 270
    aput-object v0, v9, v1

    .line 271
    .line 272
    invoke-static {p0, v11, v9}, LX/0FT;->A02(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    .line 282
    .line 283
    :catchall_2
    :cond_8
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    return-object v7
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TransactionTooLargeDebugger"

    return-object v0
.end method

.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0J5;)V
    .locals 11

    .line 0
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v0, p0, LX/0FT;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p0, LX/0FT;->A00:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroid/content/Context;

    .line 29
    .line 30
    instance-of v0, v10, Landroid/os/TransactionTooLargeException;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    aget-object v0, v4, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "activityStopped"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v9}, LX/0FT;->A00(Landroid/os/Bundle;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/32 v1, 0x7d000

    .line 65
    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const-string v3, "bundle size "

    .line 72
    .line 73
    invoke-static {v9}, LX/0FT;->A00(Landroid/os/Bundle;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-string v2, " bytes."

    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    if-lt v1, v0, :cond_2

    .line 88
    .line 89
    new-instance v8, Landroid/os/TransactionTooLargeException;

    .line 90
    .line 91
    invoke-direct {v8, v2}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v0, 0x1

    .line 95
    new-array v6, v0, [Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, ".java"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, -0x1

    .line 117
    const-string/jumbo v1, "onSaveInstanceState"

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 121
    .line 122
    invoke-direct {v0, v4, v1, v3, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v6, v5

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v8}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v9}, LX/0FT;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "transaction_too_large_last_activity_bundle"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "transaction_too_large_last_activity"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    new-instance v8, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0FT;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0FT;->A03:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/app/Application;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v0, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0FT;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0J9;->A03(LX/0JB;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method
