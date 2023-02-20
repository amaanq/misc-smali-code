.class public final LX/324;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/api/schemas/RingSpec;

.field public static A01:Lcom/instagram/api/schemas/RingSpec;

.field public static A02:Lcom/instagram/api/schemas/RingSpec;

.field public static A03:Lcom/instagram/api/schemas/RingSpec;

.field public static A04:Lcom/instagram/api/schemas/RingSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Lcom/instagram/api/schemas/RingSpec;
    .locals 22

    .line 0
    sget-object v16, LX/324;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    if-nez v16, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v11, 0x4

    .line 7
    new-array v1, v11, [Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f0601a5

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v19

    .line 23
    .line 24
    const v0, 0x7f06001b

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    aput-object v0, v1, v18

    .line 38
    .line 39
    const v0, 0x7f0601a1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v17, 0x2

    .line 51
    .line 52
    aput-object v0, v1, v17

    .line 53
    .line 54
    const v0, 0x7f06019f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v16, 0x3

    .line 66
    .line 67
    aput-object v0, v1, v16

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double v0, v14, v12

    .line 92
    .line 93
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    add-double/2addr v0, v9

    .line 96
    double-to-float v8, v0

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    mul-double v5, v3, v12

    .line 102
    .line 103
    sub-double v1, v9, v5

    .line 104
    .line 105
    double-to-float v0, v1

    .line 106
    new-instance v7, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 107
    .line 108
    invoke-direct {v7, v8, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    new-array v1, v11, [Ljava/lang/Float;

    .line 112
    .line 113
    const v0, 0x3e12f1aa    # 0.1435f

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v19

    .line 121
    .line 122
    const v0, 0x3ec17c1c    # 0.3779f

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v18

    .line 130
    .line 131
    const v0, 0x3f1b6ae8    # 0.6071f

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v17

    .line 139
    .line 140
    const v0, 0x3f54bc6a    # 0.831f

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v16

    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 154
    .line 155
    mul-double/2addr v14, v5

    .line 156
    sub-double v0, v9, v14

    .line 157
    .line 158
    double-to-float v2, v0

    .line 159
    mul-double/2addr v3, v5

    .line 160
    add-double/2addr v3, v9

    .line 161
    double-to-float v1, v3

    .line 162
    new-instance v0, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    const-string v19, "default_brand_update"

    .line 168
    .line 169
    new-instance v16, Lcom/instagram/api/schemas/RingSpec;

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    invoke-direct/range {v16 .. v21}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    sput-object v16, LX/324;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 179
    .line 180
    :cond_0
    return-object v16
    .line 181
    .line 182
    .line 183
.end method

.method public static declared-synchronized A01()Lcom/instagram/api/schemas/RingSpec;
    .locals 14

    .line 0
    const-class v7, LX/324;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v8, LX/324;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 4
    .line 5
    if-nez v8, :cond_1

    .line 6
    .line 7
    sget-object v6, LX/0iC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x41066000000ce0L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/String;

    .line 30
    .line 31
    const v1, 0x7f06018c

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    invoke-static {v6, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v5

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    :goto_0
    new-array v3, v3, [Ljava/lang/Float;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v3, v5

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v9, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 80
    .line 81
    invoke-direct {v9, v1, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    const-string v11, "close_friends"

    .line 85
    .line 86
    new-instance v10, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 87
    .line 88
    invoke-direct {v10, v2, v2}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/instagram/api/schemas/RingSpec;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sput-object v8, LX/324;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    .line 100
    .line 101
    const v0, 0x7f06019a

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v4

    .line 113
    .line 114
    const v0, 0x7f060199

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v5

    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    :goto_1
    monitor-exit v7

    .line 133
    return-object v8

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v7

    .line 136
    throw v0
.end method

.method public static declared-synchronized A02()Lcom/instagram/api/schemas/RingSpec;
    .locals 12

    .line 0
    const-class v5, LX/324;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v6, LX/324;->A02:Lcom/instagram/api/schemas/RingSpec;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v2, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x7f0601a5

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const v0, 0x7f0601a1

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-array v3, v3, [Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const v0, 0x3f482e87

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 69
    .line 70
    invoke-direct {v7, v0, v2}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    const-string v9, "default"

    .line 74
    .line 75
    const v0, 0x3e455167

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 79
    .line 80
    invoke-direct {v8, v0, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/instagram/api/schemas/RingSpec;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sput-object v6, LX/324;->A02:Lcom/instagram/api/schemas/RingSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_0
    monitor-exit v5

    .line 91
    return-object v6

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v5

    .line 94
    throw v0
    .line 95
    .line 96
.end method

.method public static declared-synchronized A03()Lcom/instagram/api/schemas/RingSpec;
    .locals 13

    .line 0
    const-class v6, LX/324;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v7, LX/324;->A03:Lcom/instagram/api/schemas/RingSpec;

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    new-array v3, v5, [Ljava/lang/String;

    .line 11
    .line 12
    const v2, 0x7f0600af

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    invoke-static {v4, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-array v3, v5, [Ljava/lang/Float;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance v8, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 63
    .line 64
    invoke-direct {v8, v1, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    const-string v10, "exclusive"

    .line 68
    .line 69
    new-instance v9, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 70
    .line 71
    invoke-direct {v9, v2, v2}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/instagram/api/schemas/RingSpec;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, LX/324;->A03:Lcom/instagram/api/schemas/RingSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_0
    monitor-exit v6

    .line 82
    return-object v7

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v6

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static declared-synchronized A04()Lcom/instagram/api/schemas/RingSpec;
    .locals 17

    .line 0
    const-class v10, LX/324;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    sget-object v11, LX/324;->A04:Lcom/instagram/api/schemas/RingSpec;

    .line 4
    .line 5
    if-nez v11, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v9, v1, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "#A307BA"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    aput-object v0, v9, v8

    .line 14
    .line 15
    const-string v0, "#3897F0"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v0, v9, v7

    .line 19
    .line 20
    const-string v0, "#70C050"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object v0, v9, v6

    .line 24
    .line 25
    const-string v0, "#FDCB5C"

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aput-object v0, v9, v5

    .line 29
    .line 30
    const-string v0, "#ED4956"

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    aput-object v0, v9, v4

    .line 34
    .line 35
    const-string v0, "#794F17"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    aput-object v0, v9, v3

    .line 39
    .line 40
    const-string v0, "#3C3C3C"

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    aput-object v0, v9, v2

    .line 44
    .line 45
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    new-array v1, v1, [Ljava/lang/Float;

    .line 50
    .line 51
    const v0, 0x3d4ccccd    # 0.05f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v8

    .line 59
    .line 60
    const v0, 0x3e6b851f    # 0.23f

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v1, v7

    .line 68
    .line 69
    const v0, 0x3eae147b    # 0.34f

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v6

    .line 77
    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v5

    .line 85
    .line 86
    const v0, 0x3f428f5c    # 0.76f

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v4

    .line 94
    .line 95
    const v0, 0x3f59999a    # 0.85f

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v3

    .line 103
    .line 104
    const v0, 0x3f6b851f    # 0.92f

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const v1, 0x3e455167

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    new-instance v12, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 122
    .line 123
    invoke-direct {v12, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    const-string v14, "rainbow"

    .line 127
    .line 128
    const v1, 0x3f482e87

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    new-instance v13, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 134
    .line 135
    invoke-direct {v13, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lcom/instagram/api/schemas/RingSpec;

    .line 139
    .line 140
    invoke-direct/range {v11 .. v16}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    sput-object v11, LX/324;->A04:Lcom/instagram/api/schemas/RingSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    :cond_0
    monitor-exit v10

    .line 146
    return-object v11

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v10

    .line 149
    throw v0
    .line 150
.end method
