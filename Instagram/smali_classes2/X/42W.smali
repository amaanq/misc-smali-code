.class public final LX/42W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/0hn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/42X;

.field public final A04:LX/42Z;

.field public final A05:LX/3CX;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/TreeSet;

.field public final A0A:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 6

    .line 0
    const-class v1, LX/42X;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v5, LX/42X;->A00:LX/42X;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    new-instance v5, LX/42X;

    .line 8
    .line 9
    invoke-direct {v5}, LX/42X;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/42X;->A00:LX/42X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, LX/42Y;

    .line 18
    .line 19
    invoke-direct {v1}, LX/42Y;-><init>()V

    .line 20
    .line 21
    .line 22
    const v0, 0x3688f52b

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/3CX;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1, v0}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/0Am;

    .line 31
    .line 32
    invoke-direct {v3}, LX/0Am;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/0Am;

    .line 36
    .line 37
    invoke-direct {v2}, LX/0Am;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/42W;->A08:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, LX/42Z;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/42Z;-><init>(LX/42W;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/42W;->A04:LX/42Z;

    .line 65
    .line 66
    iput-object v5, p0, LX/42W;->A03:LX/42X;

    .line 67
    .line 68
    iput-object v4, p0, LX/42W;->A05:LX/3CX;

    .line 69
    .line 70
    iput-object v3, p0, LX/42W;->A06:Ljava/util/Map;

    .line 71
    .line 72
    iput-object v1, p0, LX/42W;->A02:Landroid/os/Handler;

    .line 73
    .line 74
    iput-object v2, p0, LX/42W;->A07:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v0, Ljava/util/TreeSet;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/42W;->A09:Ljava/util/TreeSet;

    .line 82
    .line 83
    iput p1, p0, LX/42W;->A00:I

    .line 84
    .line 85
    iput-boolean p3, p0, LX/42W;->A0A:Z

    .line 86
    .line 87
    iput p2, p0, LX/42W;->A01:I

    .line 88
    .line 89
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "-"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A01(LX/42d;LX/NoA;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/42W;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KMe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/NoA;->CMZ(LX/KMe;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/42W;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/42W;->A05:LX/3CX;

    .line 37
    .line 38
    new-instance v0, LX/NKM;

    .line 39
    .line 40
    invoke-direct {v0, p2, p0, p3}, LX/NKM;-><init>(LX/NoA;LX/42W;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p3}, LX/3CX;->A02(LX/22B;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(LX/42W;LX/KMe;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/42W;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/42W;->A09:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/42W;->A09:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/42W;->A08:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/42W;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, LX/42W;->A04:LX/42Z;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A03(LX/42W;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/42W;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/42d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/42W;->A04(LX/42d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/42d;)V
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v10, v0, LX/42d;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget v1, v7, LX/42W;->A01:I

    .line 11
    .line 12
    rem-int/2addr v2, v1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/42d;->A09:LX/42c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v1, v7, LX/42W;->A0A:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v9, v0, LX/42d;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v12, v0, LX/42d;->A08:J

    .line 32
    .line 33
    iget-object v8, v0, LX/42d;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v6, v0, LX/42d;->A07:J

    .line 36
    .line 37
    iget-wide v4, v0, LX/42d;->A06:J

    .line 38
    .line 39
    iget-wide v2, v0, LX/42d;->A01:J

    .line 40
    .line 41
    iget-wide v0, v0, LX/42d;->A00:J

    .line 42
    .line 43
    invoke-static {v6, v7, v4, v5}, LX/42X;->A00(JJ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    invoke-static {v2, v3, v0, v1}, LX/42X;->A00(JJ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    const-string v11, "partial_cache_miss"

    .line 52
    .line 53
    move-object v14, v10

    .line 54
    move-object v15, v9

    .line 55
    move-object/from16 v16, v8

    .line 56
    .line 57
    invoke-static/range {v11 .. v18}, LX/42X;->A01(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-boolean v1, v7, LX/42W;->A0A:Z

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v13, v0, LX/42d;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v8, v0, LX/42d;->A08:J

    .line 68
    .line 69
    iget-object v12, v0, LX/42d;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v0, LX/42d;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v6, v0, LX/42d;->A07:J

    .line 74
    .line 75
    iget-wide v4, v0, LX/42d;->A06:J

    .line 76
    .line 77
    iget-wide v2, v0, LX/42d;->A01:J

    .line 78
    .line 79
    iget-wide v0, v0, LX/42d;->A00:J

    .line 80
    .line 81
    const-wide/16 v15, -0x1

    .line 82
    .line 83
    cmp-long v14, v6, v15

    .line 84
    .line 85
    if-lez v14, :cond_1

    .line 86
    .line 87
    cmp-long v14, v4, v15

    .line 88
    .line 89
    if-lez v14, :cond_1

    .line 90
    .line 91
    invoke-static {v6, v7, v4, v5}, LX/42X;->A00(JJ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    :goto_0
    const-string v14, "cache_hit"

    .line 96
    .line 97
    move-wide/from16 v24, v0

    .line 98
    .line 99
    move-wide/from16 v22, v2

    .line 100
    .line 101
    move-wide/from16 v20, v8

    .line 102
    .line 103
    move-object/from16 v18, v11

    .line 104
    .line 105
    move-object/from16 v17, v12

    .line 106
    .line 107
    move-object/from16 v16, v10

    .line 108
    .line 109
    move-object v15, v13

    .line 110
    invoke-static/range {v14 .. v25}, LX/42X;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const/16 v19, 0x0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    iget-boolean v1, v7, LX/42W;->A0A:Z

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    iget-object v9, v0, LX/42d;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v12, v0, LX/42d;->A08:J

    .line 124
    .line 125
    iget-object v8, v0, LX/42d;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v4, v0, LX/42d;->A07:J

    .line 128
    .line 129
    iget-wide v2, v0, LX/42d;->A06:J

    .line 130
    .line 131
    iget-wide v6, v0, LX/42d;->A01:J

    .line 132
    .line 133
    iget-wide v0, v0, LX/42d;->A00:J

    .line 134
    .line 135
    invoke-static {v4, v5, v2, v3}, LX/42X;->A00(JJ)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-static {v6, v7, v0, v1}, LX/42X;->A00(JJ)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    const-string v11, "partial_cache_hit"

    .line 144
    .line 145
    move-object v14, v10

    .line 146
    move-object v15, v9

    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    invoke-static/range {v11 .. v18}, LX/42X;->A01(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-boolean v1, v7, LX/42W;->A0A:Z

    .line 154
    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    iget-object v9, v7, LX/42W;->A03:LX/42X;

    .line 158
    .line 159
    iget-object v7, v0, LX/42d;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v4, v0, LX/42d;->A08:J

    .line 162
    .line 163
    iget-object v6, v0, LX/42d;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v2, v0, LX/42d;->A07:J

    .line 166
    .line 167
    iget-wide v0, v0, LX/42d;->A06:J

    .line 168
    .line 169
    move-wide/from16 v17, v0

    .line 170
    .line 171
    move-wide v15, v2

    .line 172
    move-object v12, v6

    .line 173
    move-wide v13, v4

    .line 174
    move-object v11, v7

    .line 175
    invoke-virtual/range {v9 .. v18}, LX/42X;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-wide v5, v0, LX/42d;->A04:J

    .line 180
    .line 181
    iget-wide v3, v0, LX/42d;->A03:J

    .line 182
    .line 183
    add-long v1, v5, v3

    .line 184
    .line 185
    invoke-static {v10, v5, v6, v1, v2}, LX/42W;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v1, LX/Ktd;

    .line 190
    .line 191
    invoke-direct {v1, v0, v7, v2}, LX/Ktd;-><init>(LX/42d;LX/42W;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v0, v1, v2}, LX/42W;->A01(LX/42d;LX/NoA;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-wide v3, v0, LX/42d;->A05:J

    .line 199
    .line 200
    iget-wide v5, v0, LX/42d;->A02:J

    .line 201
    .line 202
    add-long v1, v3, v5

    .line 203
    .line 204
    invoke-static {v10, v3, v4, v1, v2}, LX/42W;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v1, LX/Kte;

    .line 209
    .line 210
    invoke-direct {v1, v0, v7, v2}, LX/Kte;-><init>(LX/42d;LX/42W;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v0, v1, v2}, LX/42W;->A01(LX/42d;LX/NoA;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-wide v3, v0, LX/42d;->A05:J

    .line 218
    .line 219
    iget-wide v5, v0, LX/42d;->A02:J

    .line 220
    .line 221
    add-long v1, v3, v5

    .line 222
    .line 223
    invoke-static {v10, v3, v4, v1, v2}, LX/42W;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v1, LX/Ktc;

    .line 228
    .line 229
    invoke-direct {v1, v0, v7, v2}, LX/Ktc;-><init>(LX/42d;LX/42W;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v0, v1, v2}, LX/42W;->A01(LX/42d;LX/NoA;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 237
    .line 238
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/KMe;

    .line 1
    .line 2
    check-cast p2, LX/KMe;

    .line 3
    .line 4
    iget-wide v3, p1, LX/KMe;->A04:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/KMe;->A04:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x6efeb1ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/42W;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/42W;->A04:LX/42Z;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const v0, -0x676bcfc7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x6e8caf50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x1d4dab0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
