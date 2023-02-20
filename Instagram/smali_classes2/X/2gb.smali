.class public final LX/2gb;
.super LX/2gc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/net/Uri;

.field public A0B:Landroid/os/Handler;

.field public A0C:LX/36K;

.field public A0D:LX/343;

.field public A0E:LX/2gY;

.field public A0F:LX/2hA;

.field public A0G:Ljava/io/IOException;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/net/Uri;

.field public A0O:LX/2m1;

.field public A0P:LX/2J5;

.field public final A0Q:LX/2gP;

.field public final A0R:LX/2fQ;

.field public final A0S:LX/36K;

.field public final A0T:LX/NZG;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/util/SparseArray;

.field public final A0Y:LX/2JA;

.field public final A0Z:LX/2gW;

.field public final A0a:LX/2ga;

.field public final A0b:LX/2gV;

.field public final A0c:LX/NIk;

.field public final A0d:LX/2gg;

.field public final A0e:LX/2gR;

.field public final A0f:LX/2gi;

.field public final A0g:LX/2Hd;

.field public final A0h:LX/2gS;

.field public final A0i:Z

.field public final A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "goog.exo.dash"

    .line 1
    .line 2
    const-class v2, LX/1Xk;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, LX/1Xk;->A02:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/1Xk;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/1Xk;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
.end method

.method public constructor <init>(Landroid/net/Uri;LX/2gP;LX/2m1;LX/2JA;LX/2fQ;LX/2gW;LX/2ga;LX/2gV;LX/343;LX/2gR;LX/2gY;LX/2Hd;LX/2gS;JZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2gc;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/2gb;->A05:J

    .line 7
    .line 8
    iput v2, p0, LX/2gb;->A02:I

    .line 9
    .line 10
    iput-wide v0, p0, LX/2gb;->A06:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/2gb;->A0L:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/2gb;->A0M:J

    .line 15
    .line 16
    iput-object p1, p0, LX/2gb;->A0N:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p9, p0, LX/2gb;->A0D:LX/343;

    .line 19
    .line 20
    iput-object p1, p0, LX/2gb;->A0A:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p10, p0, LX/2gb;->A0e:LX/2gR;

    .line 23
    .line 24
    iput-object p12, p0, LX/2gb;->A0g:LX/2Hd;

    .line 25
    .line 26
    iput-object p8, p0, LX/2gb;->A0b:LX/2gV;

    .line 27
    .line 28
    iput-object p11, p0, LX/2gb;->A0E:LX/2gY;

    .line 29
    .line 30
    move-wide/from16 v0, p14

    .line 31
    .line 32
    iput-wide v0, p0, LX/2gb;->A07:J

    .line 33
    .line 34
    iput-object p7, p0, LX/2gb;->A0a:LX/2ga;

    .line 35
    .line 36
    iput-object p5, p0, LX/2gb;->A0R:LX/2fQ;

    .line 37
    .line 38
    iput-object p2, p0, LX/2gb;->A0Q:LX/2gP;

    .line 39
    .line 40
    move/from16 v0, p16

    .line 41
    .line 42
    iput-boolean v0, p0, LX/2gb;->A0i:Z

    .line 43
    .line 44
    iput-object p4, p0, LX/2gb;->A0Y:LX/2JA;

    .line 45
    .line 46
    move-object/from16 v0, p13

    .line 47
    .line 48
    iput-object v0, p0, LX/2gb;->A0h:LX/2gS;

    .line 49
    .line 50
    iput-object p6, p0, LX/2gb;->A0Z:LX/2gW;

    .line 51
    .line 52
    if-eqz p9, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p9, LX/343;->A0L:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_0
    iput-boolean v2, p0, LX/2gb;->A0j:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, LX/2gc;->A05(LX/2fo;)LX/36K;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2gb;->A0S:LX/36K;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/2gb;->A0U:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/2gb;->A0X:Landroid/util/SparseArray;

    .line 81
    .line 82
    iput-object p3, p0, LX/2gb;->A0O:LX/2m1;

    .line 83
    .line 84
    new-instance v0, LX/2gf;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/2gf;-><init>(LX/2gb;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/2gb;->A0d:LX/2gg;

    .line 90
    .line 91
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iput-wide v0, p0, LX/2gb;->A04:J

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-boolean v0, p9, LX/343;->A0L:Z

    .line 101
    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/2gh;

    .line 108
    .line 109
    invoke-direct {v0}, LX/2gh;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/2gb;->A0f:LX/2gi;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance v0, LX/NIk;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/NIk;-><init>(LX/2gb;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/2gb;->A0c:LX/NIk;

    .line 121
    .line 122
    new-instance v0, LX/NIm;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/NIm;-><init>(LX/2gb;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/2gb;->A0f:LX/2gi;

    .line 128
    .line 129
    new-instance v0, LX/NZG;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/NZG;-><init>(LX/2gb;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/2gb;->A0T:LX/NZG;

    .line 135
    .line 136
    new-instance v0, LX/NTt;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/NTt;-><init>(LX/2gb;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/2gb;->A0W:Ljava/lang/Runnable;

    .line 142
    .line 143
    new-instance v0, LX/NTu;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/NTu;-><init>(LX/2gb;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/2gb;->A0V:Ljava/lang/Runnable;

    .line 149
    .line 150
    return-void
.end method

.method public static A00(LX/2gb;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gb;->A0E:LX/2gY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/2gX;

    .line 5
    .line 6
    iget p0, v0, LX/2gX;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    :cond_1
    return p0
    .line 13
.end method

.method public static A01(LX/2gb;LX/MtJ;LX/2Hd;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2gb;->A0P:LX/2J5;

    .line 1
    .line 2
    iget-object v0, p1, LX/MtJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/34t;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/34t;-><init>(Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/Kpy;

    .line 16
    .line 17
    invoke-direct {v2, v4, v0, p2, v3}, LX/Kpy;-><init>(LX/2J5;LX/34t;LX/2Hd;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/NIl;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/NIl;-><init>(LX/2gb;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v1, v2, v0}, LX/2gb;->A04(LX/2h4;LX/Kpy;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(LX/2gb;Ljava/lang/String;)V
    .locals 45

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/2gb;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v2, LX/2gb;->A0T:LX/NZG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/2gb;->A0F:LX/2hA;

    .line 10
    .line 11
    iget-object v1, v0, LX/2hA;->A01:LX/2hl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "already_loading"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "reason"

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "scheduled_refresh"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v0, v2, LX/2gb;->A0L:J

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v12

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    :goto_0
    iget-wide v4, v2, LX/2gb;->A0M:J

    .line 65
    .line 66
    cmp-long v0, v4, v12

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sub-long v12, v6, v4

    .line 71
    .line 72
    :cond_2
    if-eqz v14, :cond_3

    .line 73
    .line 74
    iput-wide v6, v2, LX/2gb;->A0L:J

    .line 75
    .line 76
    :goto_1
    const-string v1, "since_last_scheduled_ms"

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "since_last_unscheduled_ms"

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/2gb;->A0F:LX/2hA;

    .line 95
    .line 96
    iget-object v0, v0, LX/2hA;->A01:LX/2hl;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-boolean v8, v2, LX/2gb;->A0J:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iput-wide v6, v2, LX/2gb;->A0M:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sub-long v10, v6, v0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v4, v2, LX/2gb;->A0U:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4

    .line 112
    :try_start_0
    iget-object v1, v2, LX/2gb;->A0A:Landroid/net/Uri;

    .line 113
    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-string v7, ""

    .line 116
    .line 117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "os_param"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    iput-boolean v3, v2, LX/2gb;->A0J:Z

    .line 143
    .line 144
    iget-object v0, v2, LX/2gb;->A0h:LX/2gS;

    .line 145
    .line 146
    iget-object v12, v0, LX/2gS;->A00:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v40, 0x3

    .line 149
    .line 150
    new-instance v6, LX/34q;

    .line 151
    .line 152
    invoke-direct {v6}, LX/34q;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v5, LX/2JL;->A02:LX/2JL;

    .line 156
    .line 157
    const-wide/16 v25, -0x1

    .line 158
    .line 159
    const/4 v15, -0x1

    .line 160
    const/4 v8, 0x0

    .line 161
    new-instance v4, LX/34s;

    .line 162
    .line 163
    move-object v9, v8

    .line 164
    move-object v10, v8

    .line 165
    move-object v11, v7

    .line 166
    move-object v13, v8

    .line 167
    move-object v14, v8

    .line 168
    move/from16 v16, v15

    .line 169
    .line 170
    move/from16 v17, v15

    .line 171
    .line 172
    move/from16 v18, v15

    .line 173
    .line 174
    move/from16 v20, v15

    .line 175
    .line 176
    move/from16 v21, v15

    .line 177
    .line 178
    move/from16 v22, v15

    .line 179
    .line 180
    move/from16 v23, v15

    .line 181
    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    move-wide/from16 v27, v25

    .line 185
    .line 186
    move-wide/from16 v29, v25

    .line 187
    .line 188
    move-wide/from16 v31, v25

    .line 189
    .line 190
    move-wide/from16 v33, v25

    .line 191
    .line 192
    move/from16 v35, v3

    .line 193
    .line 194
    move/from16 v36, v3

    .line 195
    .line 196
    move/from16 v37, v3

    .line 197
    .line 198
    move/from16 v38, v3

    .line 199
    .line 200
    move/from16 v39, v3

    .line 201
    .line 202
    move/from16 v19, v3

    .line 203
    .line 204
    invoke-direct/range {v4 .. v39}, LX/34s;-><init>(LX/2JL;LX/34q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v41, 0x0

    .line 208
    .line 209
    new-instance v5, LX/34t;

    .line 210
    .line 211
    move-object/from16 v35, v5

    .line 212
    .line 213
    move-object/from16 v36, v1

    .line 214
    .line 215
    move-object/from16 v37, v4

    .line 216
    .line 217
    move-object/from16 v38, v8

    .line 218
    .line 219
    move-object/from16 v39, v8

    .line 220
    .line 221
    move-wide/from16 v43, v41

    .line 222
    .line 223
    move-wide/from16 p0, v25

    .line 224
    .line 225
    invoke-direct/range {v35 .. v46}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    const-string v0, "os_param"

    .line 235
    .line 236
    invoke-virtual {v5, v0, v7}, LX/34t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v4, v2, LX/2gb;->A0P:LX/2J5;

    .line 240
    .line 241
    iget-object v1, v2, LX/2gb;->A0g:LX/2Hd;

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    new-instance v3, LX/Kpy;

    .line 245
    .line 246
    invoke-direct {v3, v4, v5, v1, v0}, LX/Kpy;-><init>(LX/2J5;LX/34t;LX/2Hd;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, LX/2gb;->A0c:LX/NIk;

    .line 250
    .line 251
    invoke-static {v2}, LX/2gb;->A00(LX/2gb;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-direct {v2, v1, v3, v0}, LX/2gb;->A04(LX/2h4;LX/Kpy;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public static A03(LX/2gb;Z)V
    .locals 34

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    :goto_0
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v2, v8, LX/2gb;->A0X:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v12, v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v32

    .line 16
    iget v1, v8, LX/2gb;->A00:I

    .line 17
    .line 18
    move/from16 v0, v32

    .line 19
    .line 20
    if-lt v0, v1, :cond_e

    .line 21
    .line 22
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v31

    .line 26
    move-object/from16 v0, v31

    .line 27
    .line 28
    check-cast v0, LX/2gy;

    .line 29
    .line 30
    move-object/from16 v31, v0

    .line 31
    .line 32
    iget-object v11, v8, LX/2gb;->A0D:LX/343;

    .line 33
    .line 34
    sub-int v32, v32, v1

    .line 35
    .line 36
    iput-object v11, v0, LX/2gy;->A02:LX/343;

    .line 37
    .line 38
    move/from16 v1, v32

    .line 39
    .line 40
    iput v1, v0, LX/2gy;->A00:I

    .line 41
    .line 42
    iget-object v6, v0, LX/2gy;->A0E:LX/2h0;

    .line 43
    .line 44
    iput-boolean v13, v6, LX/2h0;->A03:Z

    .line 45
    .line 46
    iput-object v11, v6, LX/2h0;->A01:LX/343;

    .line 47
    .line 48
    iget-object v0, v6, LX/2h0;->A0A:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v0, v6, LX/2h0;->A01:LX/343;

    .line 81
    .line 82
    iget-wide v1, v0, LX/343;->A09:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-gez v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v0, v31

    .line 93
    .line 94
    iget-object v0, v0, LX/2gy;->A04:[LX/2h3;

    .line 95
    .line 96
    move-object/from16 v30, v0

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    array-length v0, v0

    .line 100
    move/from16 v33, v0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_2
    move/from16 v0, v33

    .line 104
    .line 105
    if-ge v14, v0, :cond_b

    .line 106
    .line 107
    aget-object v0, v30, v14

    .line 108
    .line 109
    iget-object v0, v0, LX/2h3;->A0I:LX/2hM;

    .line 110
    .line 111
    move-object/from16 v29, v0

    .line 112
    .line 113
    move-object/from16 v0, v29

    .line 114
    .line 115
    check-cast v0, LX/2hL;

    .line 116
    .line 117
    move-object/from16 v29, v0

    .line 118
    .line 119
    move-object/from16 v0, v29

    .line 120
    .line 121
    check-cast v0, LX/2hK;

    .line 122
    .line 123
    move-object/from16 v29, v0

    .line 124
    .line 125
    :try_start_0
    iget v0, v0, LX/2hK;->A04:I

    .line 126
    .line 127
    add-int/lit8 v1, v0, 0x1

    .line 128
    .line 129
    move-object/from16 v0, v29

    .line 130
    .line 131
    iput v1, v0, LX/2hK;->A04:I

    .line 132
    .line 133
    iput-object v11, v0, LX/2hK;->A0F:LX/343;

    .line 134
    .line 135
    move/from16 v1, v32

    .line 136
    .line 137
    iput v1, v0, LX/2hK;->A03:I

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    move-object/from16 v2, v29

    .line 144
    .line 145
    iput-wide v0, v2, LX/2hK;->A08:J

    .line 146
    .line 147
    invoke-static/range {v29 .. v29}, LX/2hK;->A00(LX/2hK;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2, v1}, LX/2hK;->A01(LX/2hK;Ljava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, LX/2hK;->A0F:LX/343;

    .line 155
    .line 156
    iget v0, v2, LX/2hK;->A03:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/343;->A00(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v27

    .line 162
    invoke-virtual/range {v29 .. v29}, LX/2hK;->A04()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    const-wide/16 v0, -0x1

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_3
    move-object/from16 v2, v29

    .line 170
    .line 171
    iget-object v2, v2, LX/2hK;->A0e:[LX/2dp;

    .line 172
    .line 173
    move-object/from16 v25, v2

    .line 174
    .line 175
    array-length v2, v2

    .line 176
    if-ge v9, v2, :cond_8

    .line 177
    .line 178
    move-object/from16 v2, v29

    .line 179
    .line 180
    iget-object v2, v2, LX/2hK;->A0Z:LX/2ff;

    .line 181
    .line 182
    check-cast v2, LX/2hE;

    .line 183
    .line 184
    iget-object v2, v2, LX/2hE;->A03:[I

    .line 185
    .line 186
    aget v3, v2, v9

    .line 187
    .line 188
    move-object/from16 v2, v26

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/2IB;

    .line 195
    .line 196
    aget-object v8, v25, v9

    .line 197
    .line 198
    move-wide/from16 v23, v0

    .line 199
    .line 200
    iget-object v0, v8, LX/2dp;->A05:LX/2IB;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/2IB;->A02()LX/2gm;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v3}, LX/2IB;->A02()LX/2gm;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-wide/from16 v0, v27

    .line 211
    .line 212
    iput-wide v0, v8, LX/2dp;->A00:J

    .line 213
    .line 214
    iput-object v3, v8, LX/2dp;->A05:LX/2IB;

    .line 215
    .line 216
    if-eqz v10, :cond_2

    .line 217
    .line 218
    iput-object v2, v8, LX/2dp;->A04:LX/2gm;

    .line 219
    .line 220
    invoke-interface {v10}, LX/2gm;->Bhu()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    move-wide/from16 v0, v27

    .line 227
    .line 228
    invoke-interface {v10, v0, v1}, LX/2gm;->BKO(J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-interface {v10}, LX/2gm;->AqB()J

    .line 235
    .line 236
    .line 237
    move-result-wide v21

    .line 238
    int-to-long v0, v0

    .line 239
    add-long v21, v21, v0

    .line 240
    .line 241
    const-wide/16 v19, 0x1

    .line 242
    .line 243
    sub-long v21, v21, v19

    .line 244
    .line 245
    invoke-interface {v2}, LX/2gm;->AqB()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const/16 v18, 0x2

    .line 250
    .line 251
    invoke-interface {v2, v4, v5}, LX/2gm;->BSH(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    move-wide/from16 v0, v21

    .line 256
    .line 257
    invoke-interface {v10, v0, v1}, LX/2gm;->BSH(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    iget-wide v6, v8, LX/2dp;->A00:J

    .line 262
    .line 263
    invoke-interface {v10, v0, v1, v6, v7}, LX/2gm;->AlG(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    add-long v16, v16, v0

    .line 268
    .line 269
    cmp-long v0, v16, v2

    .line 270
    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    iget-wide v6, v8, LX/2dp;->A02:J

    .line 274
    .line 275
    add-long v21, v21, v19

    .line 276
    .line 277
    :goto_4
    sub-long v21, v21, v4

    .line 278
    .line 279
    add-long v6, v6, v21

    .line 280
    .line 281
    iput-wide v6, v8, LX/2dp;->A02:J

    .line 282
    .line 283
    :cond_2
    :goto_5
    aget-object v2, v25, v9

    .line 284
    .line 285
    move-object/from16 v0, v29

    .line 286
    .line 287
    iget-object v0, v0, LX/2hK;->A0F:LX/343;

    .line 288
    .line 289
    iget-boolean v0, v0, LX/343;->A0L:Z

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    move-object/from16 v0, v29

    .line 294
    .line 295
    invoke-virtual {v0, v2}, LX/2hK;->A03(LX/2dp;)Landroid/util/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-virtual {v2, v0, v1}, LX/2dp;->A02(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    const-wide/16 v3, -0x1

    .line 312
    .line 313
    cmp-long v2, v23, v3

    .line 314
    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_3
    cmp-long v0, v16, v2

    .line 319
    .line 320
    if-gez v0, :cond_4

    .line 321
    .line 322
    iget-boolean v0, v8, LX/2dp;->A06:Z

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget-wide v0, v8, LX/2dp;->A02:J

    .line 327
    .line 328
    add-long v21, v21, v19

    .line 329
    .line 330
    sub-long v21, v21, v4

    .line 331
    .line 332
    add-long v0, v0, v21

    .line 333
    .line 334
    iput-wide v0, v8, LX/2dp;->A02:J

    .line 335
    .line 336
    const/4 v4, 0x4

    .line 337
    new-array v4, v4, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v4, v13

    .line 344
    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/4 v2, 0x1

    .line 350
    aput-object v3, v4, v2

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    aput-object v0, v4, v18

    .line 357
    .line 358
    iget-object v0, v8, LX/2dp;->A05:LX/2IB;

    .line 359
    .line 360
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    aput-object v1, v4, v0

    .line 366
    .line 367
    const-string v0, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    .line 368
    .line 369
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_4
    iget-wide v6, v8, LX/2dp;->A02:J

    .line 374
    .line 375
    iget-wide v0, v8, LX/2dp;->A00:J

    .line 376
    .line 377
    invoke-interface {v10, v2, v3, v0, v1}, LX/2gm;->BKS(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v21

    .line 381
    goto :goto_4

    .line 382
    :goto_6
    cmp-long v2, v23, v0

    .line 383
    .line 384
    if-gez v2, :cond_5

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_5
    move-wide/from16 v0, v23

    .line 388
    .line 389
    :cond_6
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_7
    new-instance v0, LX/2ge;

    .line 394
    .line 395
    invoke-direct {v0}, LX/2ge;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_8
    move-object/from16 v2, v29

    .line 400
    .line 401
    iput v13, v2, LX/2hK;->A00:I

    .line 402
    .line 403
    iget-boolean v2, v2, LX/2hK;->A0L:Z

    .line 404
    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    move-object/from16 v2, v29

    .line 408
    .line 409
    iget-wide v2, v2, LX/2hK;->A06:J

    .line 410
    .line 411
    cmp-long v4, v0, v2

    .line 412
    .line 413
    if-nez v4, :cond_9

    .line 414
    .line 415
    move-object/from16 v2, v29

    .line 416
    .line 417
    iget-object v2, v2, LX/2hK;->A0F:LX/343;

    .line 418
    .line 419
    iget-boolean v2, v2, LX/343;->A0L:Z

    .line 420
    .line 421
    if-nez v2, :cond_a

    .line 422
    .line 423
    :cond_9
    move-object/from16 v2, v29

    .line 424
    .line 425
    iput-boolean v13, v2, LX/2hK;->A0L:Z

    .line 426
    .line 427
    :cond_a
    move-object/from16 v2, v29

    .line 428
    .line 429
    iput-wide v0, v2, LX/2hK;->A06:J

    .line 430
    .line 431
    goto :goto_8
    :try_end_0
    .catch LX/2ge; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    move-object/from16 v0, v29

    .line 434
    .line 435
    iput-object v1, v0, LX/2hK;->A0G:Ljava/io/IOException;

    .line 436
    .line 437
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_b
    move-object/from16 v0, v31

    .line 442
    .line 443
    iget-object v1, v0, LX/2gy;->A01:LX/2fs;

    .line 444
    .line 445
    invoke-interface {v1, v0}, LX/2ft;->CAO(LX/2gx;)V

    .line 446
    .line 447
    .line 448
    move/from16 v0, v32

    .line 449
    .line 450
    invoke-virtual {v11, v0}, LX/343;->A02(I)LX/2IH;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, v0, LX/2IH;->A03:Ljava/util/List;

    .line 455
    .line 456
    move-object/from16 v0, v31

    .line 457
    .line 458
    iput-object v1, v0, LX/2gy;->A03:Ljava/util/List;

    .line 459
    .line 460
    iget-object v5, v0, LX/2gy;->A05:[LX/2h6;

    .line 461
    .line 462
    array-length v4, v5

    .line 463
    :goto_9
    if-ge v15, v4, :cond_e

    .line 464
    .line 465
    aget-object v3, v5, v15

    .line 466
    .line 467
    move-object/from16 v0, v31

    .line 468
    .line 469
    iget-object v0, v0, LX/2gy;->A03:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/Geo;

    .line 486
    .line 487
    invoke-virtual {v2}, LX/Geo;->A00()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v3, LX/2h6;->A00:LX/Geo;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/Geo;->A00()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    iget-boolean v0, v11, LX/343;->A0L:Z

    .line 504
    .line 505
    invoke-virtual {v3, v2, v0}, LX/2h6;->A01(LX/Geo;Z)V

    .line 506
    .line 507
    .line 508
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_f
    iget-object v0, v8, LX/2gb;->A0D:LX/343;

    .line 516
    .line 517
    iget-object v0, v0, LX/343;->A0K:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    const/4 v11, 0x1

    .line 524
    sub-int/2addr v6, v11

    .line 525
    iget-object v0, v8, LX/2gb;->A0D:LX/343;

    .line 526
    .line 527
    invoke-virtual {v0, v13}, LX/343;->A02(I)LX/2IH;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v0, v8, LX/2gb;->A0D:LX/343;

    .line 532
    .line 533
    invoke-virtual {v0, v13}, LX/343;->A00(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-static {v2, v0, v1}, LX/2go;->A00(LX/2IH;J)LX/2go;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v0, v8, LX/2gb;->A0D:LX/343;

    .line 542
    .line 543
    invoke-virtual {v0, v6}, LX/343;->A02(I)LX/2IH;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v0, v8, LX/2gb;->A0D:LX/343;

    .line 548
    .line 549
    invoke-virtual {v0, v6}, LX/343;->A00(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    invoke-static {v2, v0, v1}, LX/2go;->A00(LX/2IH;J)LX/2go;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-wide v2, v3, LX/2go;->A01:J

    .line 558
    .line 559
    iget-wide v4, v1, LX/2go;->A00:J

    .line 560
    .line 561
    iget-object v7, v8, LX/2gb;->A0D:LX/343;

    .line 562
    .line 563
    iget-boolean v0, v7, LX/343;->A0L:Z

    .line 564
    .line 565
    const-wide/16 v27, 0x0

    .line 566
    .line 567
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    iget-boolean v0, v1, LX/2go;->A02:Z

    .line 575
    .line 576
    if-nez v0, :cond_14

    .line 577
    .line 578
    iget-wide v0, v8, LX/2gb;->A03:J

    .line 579
    .line 580
    cmp-long v9, v0, v27

    .line 581
    .line 582
    if-eqz v9, :cond_10

    .line 583
    .line 584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    add-long/2addr v9, v0

    .line 589
    :goto_a
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    iget-wide v9, v7, LX/343;->A02:J

    .line 594
    .line 595
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    sub-long/2addr v0, v9

    .line 600
    invoke-virtual {v7, v6}, LX/343;->A02(I)LX/2IH;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-wide v9, v7, LX/2IH;->A00:J

    .line 605
    .line 606
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    sub-long/2addr v0, v9

    .line 611
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    iget-object v0, v8, LX/2gb;->A0D:LX/343;

    .line 616
    .line 617
    iget-wide v0, v0, LX/343;->A0B:J

    .line 618
    .line 619
    cmp-long v7, v0, v14

    .line 620
    .line 621
    if-eqz v7, :cond_12

    .line 622
    .line 623
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v9

    .line 627
    sub-long v0, v4, v9

    .line 628
    .line 629
    :goto_b
    cmp-long v7, v0, v27

    .line 630
    .line 631
    if-gez v7, :cond_11

    .line 632
    .line 633
    if-lez v6, :cond_11

    .line 634
    .line 635
    iget-object v7, v8, LX/2gb;->A0D:LX/343;

    .line 636
    .line 637
    add-int/lit8 v6, v6, -0x1

    .line 638
    .line 639
    invoke-virtual {v7, v6}, LX/343;->A00(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v9

    .line 643
    add-long/2addr v0, v9

    .line 644
    goto :goto_b

    .line 645
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    goto :goto_a

    .line 650
    :cond_11
    if-nez v6, :cond_13

    .line 651
    .line 652
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    :cond_12
    :goto_c
    const/4 v12, 0x1

    .line 657
    goto :goto_d

    .line 658
    :cond_13
    iget-object v0, v8, LX/2gb;->A0D:LX/343;

    .line 659
    .line 660
    invoke-virtual {v0, v13}, LX/343;->A00(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    goto :goto_c

    .line 665
    :cond_14
    const/4 v12, 0x0

    .line 666
    :goto_d
    sub-long/2addr v4, v2

    .line 667
    const/4 v6, 0x0

    .line 668
    :goto_e
    iget-object v0, v8, LX/2gb;->A0D:LX/343;

    .line 669
    .line 670
    iget-object v0, v0, LX/343;->A0K:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    sub-int/2addr v0, v11

    .line 677
    if-ge v6, v0, :cond_15

    .line 678
    .line 679
    iget-object v0, v8, LX/2gb;->A0D:LX/343;

    .line 680
    .line 681
    invoke-virtual {v0, v6}, LX/343;->A00(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    add-long/2addr v4, v0

    .line 686
    add-int/lit8 v6, v6, 0x1

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_15
    iget-object v9, v8, LX/2gb;->A0D:LX/343;

    .line 690
    .line 691
    iget-boolean v0, v9, LX/343;->A0L:Z

    .line 692
    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    iget-wide v0, v8, LX/2gb;->A07:J

    .line 696
    .line 697
    const-wide/16 v10, -0x1

    .line 698
    .line 699
    cmp-long v6, v0, v10

    .line 700
    .line 701
    if-nez v6, :cond_16

    .line 702
    .line 703
    iget-wide v0, v9, LX/343;->A0A:J

    .line 704
    .line 705
    cmp-long v6, v0, v14

    .line 706
    .line 707
    if-nez v6, :cond_16

    .line 708
    .line 709
    const-wide/16 v0, 0x7530

    .line 710
    .line 711
    :cond_16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    sub-long v27, v4, v0

    .line 716
    .line 717
    const-wide/16 v10, 0x2

    .line 718
    .line 719
    const-wide/32 v0, 0x4c4b40

    .line 720
    .line 721
    .line 722
    cmp-long v6, v27, v0

    .line 723
    .line 724
    if-gez v6, :cond_17

    .line 725
    .line 726
    div-long v6, v4, v10

    .line 727
    .line 728
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v27

    .line 732
    :cond_17
    iget-wide v0, v9, LX/343;->A02:J

    .line 733
    .line 734
    invoke-virtual {v9, v13}, LX/343;->A02(I)LX/2IH;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    iget-wide v6, v6, LX/2IH;->A00:J

    .line 739
    .line 740
    add-long/2addr v0, v6

    .line 741
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    add-long/2addr v0, v6

    .line 746
    iget-object v11, v8, LX/2gb;->A0D:LX/343;

    .line 747
    .line 748
    iget-wide v6, v11, LX/343;->A02:J

    .line 749
    .line 750
    iget v10, v8, LX/2gb;->A00:I

    .line 751
    .line 752
    new-instance v9, LX/2g5;

    .line 753
    .line 754
    move-wide/from16 v23, v2

    .line 755
    .line 756
    move-wide/from16 v25, v4

    .line 757
    .line 758
    move-object/from16 v16, v9

    .line 759
    .line 760
    move-object/from16 v17, v11

    .line 761
    .line 762
    move/from16 v18, v10

    .line 763
    .line 764
    move-wide/from16 v19, v6

    .line 765
    .line 766
    move-wide/from16 v21, v0

    .line 767
    .line 768
    invoke-direct/range {v16 .. v28}, LX/2g5;-><init>(LX/343;IJJJJJ)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v9, v11}, LX/2gc;->A06(LX/2fk;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-boolean v0, v8, LX/2gb;->A0j:Z

    .line 775
    .line 776
    if-nez v0, :cond_19

    .line 777
    .line 778
    iget-object v0, v8, LX/2gb;->A0B:Landroid/os/Handler;

    .line 779
    .line 780
    iget-object v3, v8, LX/2gb;->A0W:Ljava/lang/Runnable;

    .line 781
    .line 782
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 783
    .line 784
    .line 785
    if-eqz v12, :cond_18

    .line 786
    .line 787
    iget-object v2, v8, LX/2gb;->A0B:Landroid/os/Handler;

    .line 788
    .line 789
    const-wide/16 v0, 0x1388

    .line 790
    .line 791
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 792
    .line 793
    .line 794
    :cond_18
    iget-boolean v0, v8, LX/2gb;->A0J:Z

    .line 795
    .line 796
    if-eqz v0, :cond_1a

    .line 797
    .line 798
    const-string v0, "process_manifest"

    .line 799
    .line 800
    invoke-static {v8, v0}, LX/2gb;->A02(LX/2gb;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_19
    return-void

    .line 804
    :cond_1a
    if-eqz p1, :cond_19

    .line 805
    .line 806
    iget-object v1, v8, LX/2gb;->A0D:LX/343;

    .line 807
    .line 808
    iget-boolean v0, v1, LX/343;->A0L:Z

    .line 809
    .line 810
    if-eqz v0, :cond_19

    .line 811
    .line 812
    iget-wide v1, v1, LX/343;->A07:J

    .line 813
    .line 814
    cmp-long v0, v1, v14

    .line 815
    .line 816
    if-eqz v0, :cond_19

    .line 817
    .line 818
    const-wide/16 v6, 0x0

    .line 819
    .line 820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 821
    .line 822
    .line 823
    move-result-wide v9

    .line 824
    const/16 v0, 0x3e8

    .line 825
    .line 826
    int-to-long v2, v0

    .line 827
    iget-wide v0, v8, LX/2gb;->A09:J

    .line 828
    .line 829
    add-long/2addr v0, v2

    .line 830
    sub-long/2addr v0, v9

    .line 831
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    iget-wide v4, v8, LX/2gb;->A05:J

    .line 836
    .line 837
    cmp-long v0, v4, v6

    .line 838
    .line 839
    if-nez v0, :cond_1b

    .line 840
    .line 841
    add-long/2addr v9, v2

    .line 842
    iput-wide v9, v8, LX/2gb;->A05:J

    .line 843
    .line 844
    :cond_1b
    iget-object v1, v8, LX/2gb;->A0T:LX/NZG;

    .line 845
    .line 846
    const-string v0, "scheduled_refresh"

    .line 847
    .line 848
    iput-object v0, v1, LX/NZG;->A00:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v0, v8, LX/2gb;->A0B:Landroid/os/Handler;

    .line 851
    .line 852
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 853
    .line 854
    .line 855
    return-void
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
.end method

.method private A04(LX/2h4;LX/Kpy;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/2gb;->A0F:LX/2hA;

    .line 1
    .line 2
    iget-object v0, v1, LX/2hA;->A00:LX/2m1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2gb;->A0O:LX/2m1;

    .line 7
    .line 8
    iput-object v0, v1, LX/2hA;->A00:LX/2m1;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/2hA;->A01(LX/2h4;LX/2e1;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2gb;->A0S:LX/36K;

    .line 14
    .line 15
    iget-object v2, p2, LX/Kpy;->A01:LX/34t;

    .line 16
    .line 17
    iget v4, p2, LX/Kpy;->A00:I

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-wide v9, v7

    .line 29
    invoke-virtual/range {v0 .. v10}, LX/36K;->A08(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/lang/Object;IIIJJ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/2gb;->A0J:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/2gb;->A0P:LX/2J5;

    .line 5
    .line 6
    iget-object v0, p0, LX/2gb;->A0F:LX/2hA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/2hA;->A02(LX/2h5;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/2gb;->A0F:LX/2hA;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LX/2gb;->A09:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/2gb;->A08:J

    .line 20
    .line 21
    iget-boolean v0, p0, LX/2gb;->A0j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/2gb;->A0D:LX/343;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/2gb;->A0D:LX/343;

    .line 28
    .line 29
    iget-object v0, p0, LX/2gb;->A0N:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, LX/2gb;->A0A:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v3, p0, LX/2gb;->A0G:Ljava/io/IOException;

    .line 34
    .line 35
    iget-object v0, p0, LX/2gb;->A0B:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/2gb;->A0B:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_1
    iput-wide v1, p0, LX/2gb;->A03:J

    .line 45
    .line 46
    iput v4, p0, LX/2gb;->A01:I

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LX/2gb;->A04:J

    .line 54
    .line 55
    iput-boolean v4, p0, LX/2gb;->A0H:Z

    .line 56
    .line 57
    iput v4, p0, LX/2gb;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, LX/2gb;->A0X:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v0, v3

    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public final A08(LX/2fb;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2gb;->A0j:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/2gb;->A0e:LX/2gR;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2gR;->AKQ()LX/2J5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2gb;->A0P:LX/2J5;

    .line 12
    .line 13
    iget-object v5, p0, LX/2gb;->A0R:LX/2fQ;

    .line 14
    .line 15
    const-string v1, "Loader:DashMediaSource"

    .line 16
    .line 17
    new-instance v0, LX/2hA;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2hA;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2gb;->A0F:LX/2hA;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2gb;->A0B:Landroid/os/Handler;

    .line 30
    .line 31
    iget-wide v3, v5, LX/2fQ;->A0B:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/2gb;->A0K:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, v5, LX/2fQ;->A0M:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "prepare_source_internal"

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/2gb;->A02(LX/2gb;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/2gb;->A0D:LX/343;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {p0, v6}, LX/2gb;->A03(LX/2gb;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A09(LX/Kpy;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2gb;->A0S:LX/36K;

    .line 1
    .line 2
    iget-object v2, p1, LX/Kpy;->A01:LX/34t;

    .line 3
    .line 4
    iget v4, p1, LX/Kpy;->A00:I

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-wide v9, v7

    .line 16
    invoke-virtual/range {v0 .. v10}, LX/36K;->A07(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/lang/Object;IIIJJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final AL7(LX/2fo;LX/2fL;)LX/2gw;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v13, v4, LX/2fo;->A02:I

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/2gb;->A0D:LX/343;

    .line 7
    .line 8
    invoke-virtual {v0, v13}, LX/343;->A02(I)LX/2IH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, LX/2IH;->A00:J

    .line 13
    .line 14
    iget-object v0, v1, LX/2gc;->A03:LX/36K;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, LX/36K;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v5, LX/36K;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v0

    .line 23
    move-wide v9, v2

    .line 24
    invoke-direct/range {v5 .. v10}, LX/36K;-><init>(LX/2fo;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 25
    .line 26
    .line 27
    iget v12, v1, LX/2gb;->A00:I

    .line 28
    .line 29
    add-int/2addr v12, v13

    .line 30
    iget-object v8, v1, LX/2gb;->A0D:LX/343;

    .line 31
    .line 32
    iget-object v6, v1, LX/2gb;->A0b:LX/2gV;

    .line 33
    .line 34
    iget-object v10, v1, LX/2gb;->A0E:LX/2gY;

    .line 35
    .line 36
    iget-wide v14, v1, LX/2gb;->A03:J

    .line 37
    .line 38
    iget-object v11, v1, LX/2gb;->A0f:LX/2gi;

    .line 39
    .line 40
    iget-object v4, v1, LX/2gb;->A0a:LX/2ga;

    .line 41
    .line 42
    iget-object v7, v1, LX/2gb;->A0d:LX/2gg;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/2gb;->A0i:Z

    .line 45
    .line 46
    iget-object v3, v1, LX/2gb;->A0R:LX/2fQ;

    .line 47
    .line 48
    new-instance v2, LX/2gy;

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v16}, LX/2gy;-><init>(LX/2fQ;LX/2ga;LX/36K;LX/2gV;LX/2gg;LX/343;LX/2fL;LX/2gY;LX/2gi;IIJZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LX/2gb;->A0X:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v0, v2, LX/2gy;->A08:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final BvA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gb;->A0f:LX/2gi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2gi;->Bv8()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cyy(LX/2gw;)V
    .locals 9

    .line 0
    check-cast p1, LX/2gy;

    .line 1
    .line 2
    iget-object v1, p1, LX/2gy;->A0E:LX/2h0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/2h0;->A04:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/2h0;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p1, LX/2gy;->A04:[LX/2h3;

    .line 14
    .line 15
    array-length v6, v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    aget-object v4, v7, v5

    .line 20
    .line 21
    iput-object p1, v4, LX/2h3;->A06:LX/2gz;

    .line 22
    .line 23
    iget-object v0, v4, LX/2h3;->A0G:LX/2hQ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2hQ;->A09()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, LX/2h3;->A0N:[LX/2hQ;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2hQ;->A09()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, v4, LX/2h3;->A0J:LX/2hA;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/2hA;->A02(LX/2h5;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v8, p1, LX/2gy;->A01:LX/2fs;

    .line 51
    .line 52
    iget-object v0, p1, LX/2gy;->A0B:LX/36K;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/36K;->A03()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/2gb;->A0X:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v0, p1, LX/2gy;->A08:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
