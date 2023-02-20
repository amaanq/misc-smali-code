.class public final LX/1nf;
.super LX/1ln;
.source ""


# static fields
.field public static final A0U:LX/16V;


# instance fields
.field public A00:J

.field public A01:LX/1v4;

.field public A02:LX/1tz;

.field public A03:LX/2zf;

.field public A04:LX/1rc;

.field public A05:LX/1tv;

.field public A06:LX/1nC;

.field public A07:LX/1nE;

.field public A08:LX/2yK;

.field public A09:LX/2zr;

.field public A0A:LX/1v5;

.field public A0B:LX/1nh;

.field public A0C:LX/39V;

.field public A0D:LX/1lq;

.field public A0E:LX/1tq;

.field public A0F:LX/1tq;

.field public A0G:LX/3Ep;

.field public A0H:Lcom/instagram/service/session/UserSession;

.field public A0I:LX/1v0;

.field public A0J:LX/1ty;

.field public A0K:LX/1u5;

.field public A0L:Z

.field public A0M:LX/25T;

.field public A0N:Ljava/util/List;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/1mx;

.field public final A0Q:LX/3En;

.field public final A0R:LX/395;

.field public final A0S:LX/1m5;

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1ng;->A00:LX/1ng;

    .line 1
    .line 2
    sput-object v0, LX/1nf;->A0U:LX/16V;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1mx;LX/1nC;LX/1nE;LX/1lq;LX/3En;LX/395;Lcom/instagram/service/session/UserSession;LX/1m5;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1nf;->A0O:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p7, p0, LX/1nf;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/1nf;->A0D:LX/1lq;

    .line 17
    .line 18
    iput-object p3, p0, LX/1nf;->A07:LX/1nE;

    .line 19
    .line 20
    new-instance v0, LX/1nh;

    .line 21
    .line 22
    invoke-direct {v0, p3, p4, p7}, LX/1nh;-><init>(LX/1nE;LX/1lq;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1nf;->A0B:LX/1nh;

    .line 26
    .line 27
    iput-object p8, p0, LX/1nf;->A0S:LX/1m5;

    .line 28
    .line 29
    iput-object p5, p0, LX/1nf;->A0Q:LX/3En;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p7}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/3Ep;

    .line 39
    .line 40
    invoke-direct {v0, p7}, LX/3Ep;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1nf;->A0G:LX/3Ep;

    .line 44
    .line 45
    iput-object p2, p0, LX/1nf;->A06:LX/1nC;

    .line 46
    .line 47
    iput-object p1, p0, LX/1nf;->A0P:LX/1mx;

    .line 48
    .line 49
    iput-boolean p9, p0, LX/1nf;->A0T:Z

    .line 50
    .line 51
    iput-object p6, p0, LX/1nf;->A0R:LX/395;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A00(LX/2qu;LX/1M3;LX/2yK;LX/1nf;Ljava/lang/Integer;ZZ)Z
    .locals 19

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v0, v1, LX/1nf;->A09:LX/2zr;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    return v4

    .line 8
    :cond_1
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1M3;->A01()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, v1, LX/1nf;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/1nf;->A0U:LX/16V;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/16Z;->A03(LX/16V;)LX/2ze;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    iget-object v2, v9, LX/2qu;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v3, LX/2ze;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v1, LX/1nf;->A09:LX/2zr;

    .line 33
    .line 34
    iget-object v2, v0, LX/1M3;->A08:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v11, v1, LX/1nf;->A08:LX/2yK;

    .line 41
    .line 42
    iget-object v8, v0, LX/1M3;->A04:LX/1eD;

    .line 43
    .line 44
    iget-object v15, v0, LX/1M3;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz p6, :cond_4

    .line 48
    .line 49
    move-object v7, v13

    .line 50
    move-object v6, v13

    .line 51
    move-object v12, v13

    .line 52
    :goto_0
    iget-object v4, v0, LX/1M3;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    if-eqz p6, :cond_3

    .line 57
    .line 58
    sget-object v2, LX/2yK;->A02:LX/2yK;

    .line 59
    .line 60
    if-eq v10, v2, :cond_3

    .line 61
    .line 62
    move-object v3, v13

    .line 63
    :cond_2
    :goto_1
    iget-boolean v2, v0, LX/1M4;->A08:Z

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v2, v0, LX/1M3;->A0A:Ljava/lang/Integer;

    .line 70
    .line 71
    move-object/from16 v17, p4

    .line 72
    .line 73
    move/from16 p2, p5

    .line 74
    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    move-object/from16 p0, v3

    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v22}, LX/2zr;->A01(LX/Gaw;LX/2Eu;LX/1eD;LX/2qu;LX/2yK;LX/2yK;LX/9rt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz p5, :cond_0

    .line 86
    .line 87
    iput-object v10, v1, LX/1nf;->A08:LX/2yK;

    .line 88
    .line 89
    iget-wide v2, v0, LX/1M6;->mResponseTimestamp:J

    .line 90
    .line 91
    iput-wide v2, v1, LX/1nf;->A00:J

    .line 92
    .line 93
    return v4

    .line 94
    :cond_3
    iget-object v3, v0, LX/1M4;->A05:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p6, :cond_2

    .line 97
    .line 98
    iget-object v13, v0, LX/1M3;->A09:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v7, v0, LX/1M3;->A03:LX/2Eu;

    .line 102
    .line 103
    iget-object v6, v0, LX/1M3;->A02:LX/Gaw;

    .line 104
    .line 105
    iget-object v12, v0, LX/1M3;->A07:LX/9rt;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method


# virtual methods
.method public final A01(LX/2qu;LX/1M3;LX/2yK;IZ)Ljava/lang/Integer;
    .locals 33

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v4, v7, LX/1nf;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v23, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v1, 0x810a660000167eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, v23

    .line 12
    .line 13
    invoke-static {v0, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LX/2TM;->A03:LX/2TM;

    .line 30
    .line 31
    iget v0, v6, LX/1M6;->mResponseId:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/2As;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2At;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/2At;

    .line 52
    .line 53
    invoke-direct {v1, v3}, LX/2At;-><init>(LX/2TM;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, LX/2At;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput-object v2, v1, LX/2At;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v1, LX/2At;->A04:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/2At;->A00:I

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4}, LX/0hc;->hasEnded()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    move/from16 v24, p4

    .line 86
    .line 87
    move/from16 v5, p5

    .line 88
    .line 89
    if-nez p4, :cond_45

    .line 90
    .line 91
    if-eqz p5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, LX/1M3;->A01()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, LX/1nf;->A0N:Ljava/util/List;

    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 100
    .line 101
    const-wide v0, 0x8306a0001200c1L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    move-object/from16 v32, v10

    .line 113
    .line 114
    const/16 v25, 0x2

    .line 115
    .line 116
    invoke-static/range {v25 .. v25}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    array-length v2, v8

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    if-ge v1, v2, :cond_3

    .line 123
    .line 124
    aget-object v12, v8, v1

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    rsub-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_44

    .line 133
    .line 134
    const-string v0, "always"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_43

    .line 141
    .line 142
    move-object v10, v12

    .line 143
    :cond_3
    move-object/from16 v8, p1

    .line 144
    .line 145
    if-eqz p5, :cond_4

    .line 146
    .line 147
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v10, v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v8, LX/2qu;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v0}, LX/2qv;->A01(Ljava/lang/Integer;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v10, v6, LX/1M3;->A0G:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/2tY;

    .line 175
    .line 176
    iget-object v1, v0, LX/2tY;->A0Q:LX/2rI;

    .line 177
    .line 178
    sget-object v0, LX/2rI;->A0B:LX/2rI;

    .line 179
    .line 180
    if-ne v1, v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v10, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {v4}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v27, p3

    .line 190
    .line 191
    move-object/from16 v0, v27

    .line 192
    .line 193
    invoke-virtual {v1, v8, v6, v0}, LX/1nj;->A08(LX/2qu;LX/1M3;LX/2yK;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_3
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 204
    .line 205
    :cond_6
    return-object v9

    .line 206
    :pswitch_0
    if-eqz p5, :cond_d

    .line 207
    .line 208
    invoke-virtual {v6}, LX/1M3;->A01()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v2, v7, LX/1nf;->A07:LX/1nE;

    .line 219
    .line 220
    const-string v1, "CACHED_FEED_FAILED"

    .line 221
    .line 222
    const-string v0, "empty"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/1nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, LX/1nE;->A08:LX/1nI;

    .line 228
    .line 229
    iget-object v1, v0, LX/1nI;->A01:LX/103;

    .line 230
    .line 231
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 232
    .line 233
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v5, v7, LX/1nf;->A07:LX/1nE;

    .line 237
    .line 238
    const-string v0, "CACHED_FEED_END"

    .line 239
    .line 240
    iget-object v1, v5, LX/1nE;->A09:LX/0zv;

    .line 241
    .line 242
    invoke-virtual {v1, v5, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LX/1nE;->A08:LX/1nI;

    .line 246
    .line 247
    iget-object v2, v0, LX/1nI;->A01:LX/103;

    .line 248
    .line 249
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 250
    .line 251
    iput-object v0, v2, LX/0zx;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    iget-object v0, v7, LX/1nf;->A09:LX/2zr;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iget-object v0, v7, LX/1nf;->A08:LX/2yK;

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    const-string v0, "FEED_LOAD_FROM_DISK_FINISHED"

    .line 262
    .line 263
    invoke-virtual {v1, v5, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "CACHED_FEED_UI_RENDER_START"

    .line 267
    .line 268
    invoke-virtual {v1, v5, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v7, LX/1nf;->A0C:LX/39V;

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v6}, LX/1M3;->A01()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, LX/39V;->A00(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-boolean v0, v7, LX/1nf;->A0L:Z

    .line 283
    .line 284
    iget-object v1, v7, LX/1nf;->A06:LX/1nC;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    const-string v0, "CACHE_LOADED_AFTER_SHIMMER"

    .line 289
    .line 290
    :goto_4
    iget-object v2, v1, LX/1nC;->A07:LX/01X;

    .line 291
    .line 292
    const v1, 0x3a151eaa

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, LX/05U;->markerStart(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move/from16 v0, v25

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    move-object v11, v8

    .line 308
    move-object v12, v6

    .line 309
    move-object/from16 v13, v27

    .line 310
    .line 311
    move-object v14, v7

    .line 312
    move-object v15, v9

    .line 313
    move/from16 v16, v3

    .line 314
    .line 315
    move/from16 v17, v3

    .line 316
    .line 317
    invoke-static/range {v11 .. v17}, LX/1nf;->A00(LX/2qu;LX/1M3;LX/2yK;LX/1nf;Ljava/lang/Integer;ZZ)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, v7, LX/1nf;->A0A:LX/1v5;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    const-wide v1, 0x810eaf00092033L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v23

    .line 330
    .line 331
    invoke-static {v0, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-static {v4}, LX/2QB;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "append"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    iget-object v1, v7, LX/1nf;->A0A:LX/1v5;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    iput-boolean v0, v1, LX/1v5;->A02:Z

    .line 357
    .line 358
    :cond_9
    iget-object v5, v7, LX/1nf;->A0B:LX/1nh;

    .line 359
    .line 360
    iget-object v4, v7, LX/1nf;->A04:LX/1rc;

    .line 361
    .line 362
    iget-object v1, v5, LX/1nh;->A01:LX/1lq;

    .line 363
    .line 364
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-virtual {v1}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v2, LX/2CZ;

    .line 377
    .line 378
    invoke-direct {v2, v4, v5}, LX/2CZ;-><init>(LX/1rc;LX/1nh;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LX/2Ca;

    .line 382
    .line 383
    invoke-direct {v1, v4, v5}, LX/2Ca;-><init>(LX/1rc;LX/1nh;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/0gO;

    .line 387
    .line 388
    invoke-direct {v0, v3, v1, v2}, LX/0gO;-><init>(Landroid/view/View;LX/11a;Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    :goto_5
    if-eqz v10, :cond_5

    .line 395
    .line 396
    return-object v32

    .line 397
    :cond_b
    const-string v0, "CACHE_LOADED_IMMEDIATELY"

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    const-string v1, "CACHED_FEED_FAILED"

    .line 401
    .line 402
    const-string v0, "dropped"

    .line 403
    .line 404
    invoke-virtual {v5, v1, v0}, LX/1nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 408
    .line 409
    iput-object v0, v2, LX/0zx;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    goto :goto_5

    .line 413
    :cond_d
    :pswitch_1
    iget-object v10, v7, LX/1nf;->A04:LX/1rc;

    .line 414
    .line 415
    invoke-virtual {v6}, LX/1M3;->A01()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v15, 0x0

    .line 425
    :goto_6
    if-ge v15, v1, :cond_f

    .line 426
    .line 427
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, LX/2tY;

    .line 432
    .line 433
    iget-object v0, v11, LX/2tY;->A0Q:LX/2rI;

    .line 434
    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    sparse-switch v0, :sswitch_data_0

    .line 442
    .line 443
    .line 444
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :sswitch_0
    iget-object v0, v11, LX/2tY;->A0P:LX/1MS;

    .line 448
    .line 449
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    iget-object v0, v10, LX/1rd;->A00:LX/1ru;

    .line 462
    .line 463
    check-cast v0, LX/1rt;

    .line 464
    .line 465
    invoke-virtual {v0, v11}, LX/1rt;->A0D(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_e

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_f
    :sswitch_1
    const/4 v15, -0x1

    .line 473
    :goto_7
    const/16 v22, 0x0

    .line 474
    .line 475
    if-ltz v15, :cond_10

    .line 476
    .line 477
    const/16 v22, 0x1

    .line 478
    .line 479
    :cond_10
    invoke-virtual {v8}, LX/2qu;->A01()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1b

    .line 484
    .line 485
    iget-object v14, v7, LX/1nf;->A0G:LX/3Ep;

    .line 486
    .line 487
    iget-object v0, v7, LX/1nf;->A04:LX/1rc;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/1rc;->A06()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    iget-object v0, v7, LX/1nf;->A0D:LX/1lq;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/1lq;->A0T()Z

    .line 496
    .line 497
    .line 498
    move-result v21

    .line 499
    iget-object v0, v0, LX/1lq;->A0P:LX/1nC;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/1nC;->A00()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "SCROLL_FEED"

    .line 506
    .line 507
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/16 v20, 0x1

    .line 512
    .line 513
    if-nez v0, :cond_11

    .line 514
    .line 515
    const-string v0, "LIKE"

    .line 516
    .line 517
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_11

    .line 522
    .line 523
    const-string v0, "CAROUSEL_SWIPE"

    .line 524
    .line 525
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_11

    .line 530
    .line 531
    const-string v0, "SINGLE_TAP"

    .line 532
    .line 533
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_11

    .line 538
    .line 539
    const-string v0, "SAVE"

    .line 540
    .line 541
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_11

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    :cond_11
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 550
    .line 551
    iget-object v0, v8, LX/2qu;->A02:Ljava/lang/Integer;

    .line 552
    .line 553
    if-ne v1, v0, :cond_12

    .line 554
    .line 555
    iget-object v9, v8, LX/2qu;->A06:Ljava/util/Map;

    .line 556
    .line 557
    const-string/jumbo v1, "new_posts_pill_type"

    .line 558
    .line 559
    .line 560
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "DEFERRED"

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/16 v19, 0x1

    .line 577
    .line 578
    if-nez v0, :cond_13

    .line 579
    .line 580
    :cond_12
    const/16 v19, 0x0

    .line 581
    .line 582
    :cond_13
    iget-object v0, v7, LX/1nf;->A08:LX/2yK;

    .line 583
    .line 584
    move-object/from16 v26, v0

    .line 585
    .line 586
    iget-wide v0, v7, LX/1nf;->A00:J

    .line 587
    .line 588
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v9}, LX/0ww;->A05()Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    xor-int/lit8 v18, v9, 0x1

    .line 597
    .line 598
    invoke-static {v13}, LX/2tY;->A07(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    xor-int/lit8 v17, v9, 0x1

    .line 606
    .line 607
    invoke-virtual {v6}, LX/1M3;->A01()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    new-instance v12, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    :cond_14
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_15

    .line 625
    .line 626
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, LX/2tY;

    .line 631
    .line 632
    iget-object v9, v9, LX/2tY;->A0P:LX/1MS;

    .line 633
    .line 634
    invoke-static {v9}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-eqz v10, :cond_14

    .line 639
    .line 640
    invoke-virtual {v10}, LX/1MO;->Bms()Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-nez v9, :cond_14

    .line 645
    .line 646
    iget-object v9, v10, LX/1MO;->A0b:LX/1MY;

    .line 647
    .line 648
    iget-object v9, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    :cond_16
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_17

    .line 668
    .line 669
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, LX/2tY;

    .line 674
    .line 675
    iget-object v9, v9, LX/2tY;->A0P:LX/1MS;

    .line 676
    .line 677
    invoke-static {v9}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    if-eqz v10, :cond_16

    .line 682
    .line 683
    invoke-virtual {v10}, LX/1MO;->Bms()Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-nez v9, :cond_16

    .line 688
    .line 689
    iget-object v9, v10, LX/1MO;->A0b:LX/1MY;

    .line 690
    .line 691
    iget-object v9, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_17
    const/16 v16, 0x0

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    :goto_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-ge v10, v9, :cond_18

    .line 705
    .line 706
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-ge v10, v9, :cond_28

    .line 711
    .line 712
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    check-cast v13, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_28

    .line 727
    .line 728
    const/16 v16, 0x1

    .line 729
    .line 730
    :cond_18
    iget-object v13, v14, LX/3Ep;->A03:Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-nez v9, :cond_1d

    .line 737
    .line 738
    if-nez p5, :cond_1e

    .line 739
    .line 740
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, LX/1M3;

    .line 745
    .line 746
    iget-object v10, v9, LX/1M3;->A0E:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v9, v6, LX/1M3;->A0E:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v10, v9}, LX/CtI;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-eqz v9, :cond_26

    .line 755
    .line 756
    :cond_19
    :goto_b
    iget-object v0, v14, LX/3Ep;->A02:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v0, v14, LX/3Ep;->A00:LX/20X;

    .line 765
    .line 766
    if-eqz v0, :cond_1a

    .line 767
    .line 768
    iget-object v1, v0, LX/20X;->A00:LX/1lq;

    .line 769
    .line 770
    iget-object v0, v1, LX/1lq;->A0Y:LX/24H;

    .line 771
    .line 772
    if-eqz v0, :cond_1a

    .line 773
    .line 774
    invoke-virtual {v0}, LX/24H;->A04()V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, LX/1lq;->A0D:LX/1rF;

    .line 778
    .line 779
    iput v3, v0, LX/1rF;->A01:I

    .line 780
    .line 781
    :cond_1a
    iput-boolean v2, v14, LX/3Ep;->A05:Z

    .line 782
    .line 783
    :goto_c
    const/4 v0, 0x1

    .line 784
    :goto_d
    const/16 v18, 0x1

    .line 785
    .line 786
    if-nez v0, :cond_1c

    .line 787
    .line 788
    :cond_1b
    const/16 v18, 0x0

    .line 789
    .line 790
    :cond_1c
    if-nez p5, :cond_29

    .line 791
    .line 792
    iget-object v1, v8, LX/2qu;->A05:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v0, v7, LX/1nf;->A0S:LX/1m5;

    .line 795
    .line 796
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_29

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_1d
    if-eqz p5, :cond_26

    .line 809
    .line 810
    :cond_1e
    if-eqz v17, :cond_21

    .line 811
    .line 812
    iget-boolean v9, v14, LX/3Ep;->A04:Z

    .line 813
    .line 814
    if-nez v9, :cond_19

    .line 815
    .line 816
    :goto_e
    iget-object v12, v14, LX/3Ep;->A01:Lcom/instagram/service/session/UserSession;

    .line 817
    .line 818
    iget-object v9, v8, LX/2qu;->A02:Ljava/lang/Integer;

    .line 819
    .line 820
    if-eqz v18, :cond_21

    .line 821
    .line 822
    if-eqz v21, :cond_21

    .line 823
    .line 824
    invoke-static {v9}, LX/2qv;->A01(Ljava/lang/Integer;)Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-nez v9, :cond_21

    .line 829
    .line 830
    if-eqz p5, :cond_21

    .line 831
    .line 832
    sget-object v10, LX/2yK;->A02:LX/2yK;

    .line 833
    .line 834
    move-object/from16 v9, v26

    .line 835
    .line 836
    if-ne v9, v10, :cond_1f

    .line 837
    .line 838
    const-wide v9, 0x810eaf000b2035L

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    move-object/from16 v11, v23

    .line 844
    .line 845
    invoke-static {v11, v12, v9, v10}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    const/4 v11, 0x1

    .line 854
    if-nez v9, :cond_20

    .line 855
    .line 856
    :cond_1f
    const/4 v11, 0x0

    .line 857
    :cond_20
    invoke-static {v12}, LX/2QB;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    const-string v9, "append"

    .line 862
    .line 863
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_22

    .line 868
    .line 869
    if-nez v11, :cond_22

    .line 870
    .line 871
    :cond_21
    if-nez v22, :cond_27

    .line 872
    .line 873
    if-eqz v19, :cond_27

    .line 874
    .line 875
    iput-boolean v3, v14, LX/3Ep;->A05:Z

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_22
    invoke-static {v12}, LX/2QB;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    const-string v9, "defer"

    .line 883
    .line 884
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-eqz v9, :cond_23

    .line 889
    .line 890
    if-nez v11, :cond_23

    .line 891
    .line 892
    goto/16 :goto_b

    .line 893
    .line 894
    :cond_23
    invoke-static {v12}, LX/2QB;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    const-string v9, "defer_on_cache_age"

    .line 899
    .line 900
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-eqz v9, :cond_24

    .line 905
    .line 906
    sget-object v10, LX/2yK;->A03:LX/2yK;

    .line 907
    .line 908
    move-object/from16 v9, v26

    .line 909
    .line 910
    if-ne v9, v10, :cond_24

    .line 911
    .line 912
    const-wide/16 v10, 0x0

    .line 913
    .line 914
    cmp-long v9, v0, v10

    .line 915
    .line 916
    if-lez v9, :cond_24

    .line 917
    .line 918
    invoke-static {v12}, LX/2QB;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v10

    .line 922
    cmp-long v9, v0, v10

    .line 923
    .line 924
    if-gez v9, :cond_24

    .line 925
    .line 926
    goto/16 :goto_b

    .line 927
    .line 928
    :cond_24
    if-eqz v22, :cond_21

    .line 929
    .line 930
    if-nez v19, :cond_25

    .line 931
    .line 932
    if-eqz v20, :cond_21

    .line 933
    .line 934
    :cond_25
    if-eqz v16, :cond_21

    .line 935
    .line 936
    goto/16 :goto_b

    .line 937
    .line 938
    :cond_26
    if-eqz v17, :cond_21

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_27
    const/4 v0, 0x0

    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 945
    .line 946
    goto/16 :goto_a

    .line 947
    .line 948
    :cond_29
    if-eqz v18, :cond_2a

    .line 949
    .line 950
    if-lez v15, :cond_2a

    .line 951
    .line 952
    new-instance v1, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, LX/1M3;->A01()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v2, v15}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v1}, LX/1M3;->A03(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    :cond_2a
    iget-object v1, v7, LX/1nf;->A08:LX/2yK;

    .line 971
    .line 972
    if-eqz v1, :cond_2b

    .line 973
    .line 974
    sget-object v0, LX/2yK;->A04:LX/2yK;

    .line 975
    .line 976
    if-eq v1, v0, :cond_30

    .line 977
    .line 978
    :cond_2b
    if-eqz v18, :cond_2c

    .line 979
    .line 980
    iget-object v9, v7, LX/1nf;->A07:LX/1nE;

    .line 981
    .line 982
    monitor-enter v9

    .line 983
    :try_start_0
    iget-object v1, v9, LX/1nE;->A09:LX/0zv;

    .line 984
    .line 985
    const-string/jumbo v0, "is_feed_deferred"

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0, v3}, LX/0zv;->A0F(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 989
    .line 990
    .line 991
    monitor-exit v9

    .line 992
    :cond_2c
    if-eqz p5, :cond_2e

    .line 993
    .line 994
    iget-object v9, v7, LX/1nf;->A07:LX/1nE;

    .line 995
    .line 996
    monitor-enter v9

    .line 997
    :try_start_1
    const-string v0, "FEED_REQUEST_SUCCEEDED"

    .line 998
    .line 999
    iget-object v12, v9, LX/1nE;->A09:LX/0zv;

    .line 1000
    .line 1001
    invoke-virtual {v12, v9, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v0, v9, LX/1nE;->A01:Z

    .line 1005
    .line 1006
    if-nez v0, :cond_2d

    .line 1007
    .line 1008
    iget-boolean v0, v9, LX/1nE;->A0J:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_2d

    .line 1011
    .line 1012
    iget-object v11, v9, LX/1nE;->A06:Landroid/os/Handler;

    .line 1013
    .line 1014
    iget-object v10, v9, LX/1nE;->A0B:Ljava/lang/Runnable;

    .line 1015
    .line 1016
    const-wide/16 v0, 0x4e20

    .line 1017
    .line 1018
    invoke-virtual {v11, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v9, LX/1nE;->A08:LX/1nI;

    .line 1022
    .line 1023
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1024
    .line 1025
    iput-object v0, v1, LX/1nI;->A00:Ljava/lang/Integer;

    .line 1026
    .line 1027
    :goto_f
    monitor-enter v9

    .line 1028
    goto :goto_10

    .line 1029
    :cond_2d
    iget-object v1, v9, LX/1nE;->A08:LX/1nI;

    .line 1030
    .line 1031
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1032
    .line 1033
    iput-object v0, v1, LX/1nI;->A00:Ljava/lang/Integer;

    .line 1034
    .line 1035
    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1036
    :goto_10
    :try_start_2
    const-string v0, "NETWORK_FEED_UI_RENDER_START"

    .line 1037
    .line 1038
    invoke-virtual {v12, v9, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, LX/1nI;->A02:LX/0zw;

    .line 1042
    .line 1043
    iget-object v1, v0, LX/0zw;->A00:LX/100;

    .line 1044
    .line 1045
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1046
    .line 1047
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 1048
    .line 1049
    iget-object v1, v9, LX/1nE;->A07:Landroid/os/MessageQueue;

    .line 1050
    .line 1051
    new-instance v0, LX/KTK;

    .line 1052
    .line 1053
    invoke-direct {v0, v9}, LX/KTK;-><init>(LX/1nE;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1057
    .line 1058
    .line 1059
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1060
    monitor-exit v9

    .line 1061
    :cond_2e
    invoke-virtual {v8}, LX/2qu;->A00()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_2f

    .line 1066
    .line 1067
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 1068
    .line 1069
    iget-object v0, v1, LX/0zv;->A01:LX/2Pe;

    .line 1070
    .line 1071
    if-eqz v0, :cond_3f

    .line 1072
    .line 1073
    iget-boolean v0, v0, LX/2Pe;->A0E:Z

    .line 1074
    .line 1075
    :goto_11
    if-nez v0, :cond_2f

    .line 1076
    .line 1077
    invoke-virtual {v1}, LX/0zv;->A04()V

    .line 1078
    .line 1079
    .line 1080
    :cond_2f
    iget-object v0, v7, LX/1nf;->A0D:LX/1lq;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0, v4}, LX/2Dk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Dk;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0, v3}, LX/2Dk;->A03(Z)V

    .line 1091
    .line 1092
    .line 1093
    :cond_30
    if-eqz p5, :cond_31

    .line 1094
    .line 1095
    iget-object v9, v7, LX/1nf;->A04:LX/1rc;

    .line 1096
    .line 1097
    iget-object v0, v7, LX/1nf;->A0Q:LX/3En;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    xor-int/lit8 v1, v0, 0x1

    .line 1108
    .line 1109
    iget-object v0, v9, LX/1rd;->A00:LX/1ru;

    .line 1110
    .line 1111
    check-cast v0, LX/1rr;

    .line 1112
    .line 1113
    iput-boolean v1, v0, LX/1rr;->A03:Z

    .line 1114
    .line 1115
    :cond_31
    invoke-virtual {v8}, LX/2qu;->A00()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_33

    .line 1120
    .line 1121
    iget-object v0, v7, LX/1nf;->A08:LX/2yK;

    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    if-eqz v0, :cond_32

    .line 1125
    .line 1126
    const/4 v1, 0x1

    .line 1127
    :cond_32
    if-nez v1, :cond_3e

    .line 1128
    .line 1129
    iget-boolean v0, v7, LX/1nf;->A0L:Z

    .line 1130
    .line 1131
    if-eqz v0, :cond_3e

    .line 1132
    .line 1133
    iget-object v1, v7, LX/1nf;->A06:LX/1nC;

    .line 1134
    .line 1135
    const-string v0, "NETWORK_LOADED_AFTER_SHIMMER"

    .line 1136
    .line 1137
    :goto_12
    iget-object v9, v1, LX/1nC;->A07:LX/01X;

    .line 1138
    .line 1139
    const v1, 0x3a151eaa

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9, v1}, LX/05U;->markerStart(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v9, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    move/from16 v0, v25

    .line 1149
    .line 1150
    invoke-virtual {v9, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 1151
    .line 1152
    .line 1153
    :cond_33
    iget-object v1, v8, LX/2qu;->A02:Ljava/lang/Integer;

    .line 1154
    .line 1155
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 1156
    .line 1157
    if-eq v1, v9, :cond_34

    .line 1158
    .line 1159
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1160
    .line 1161
    if-ne v1, v0, :cond_35

    .line 1162
    .line 1163
    const-wide v0, 0x810eaf00052032L

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v10, v23

    .line 1169
    .line 1170
    invoke-static {v10, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_35

    .line 1179
    .line 1180
    :cond_34
    if-nez v22, :cond_35

    .line 1181
    .line 1182
    iget-object v0, v7, LX/1nf;->A08:LX/2yK;

    .line 1183
    .line 1184
    if-eqz v0, :cond_35

    .line 1185
    .line 1186
    iget-object v0, v7, LX/1nf;->A04:LX/1rc;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/1rc;->A06()Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, LX/2tY;->A07(Ljava/util/Collection;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    const/16 v17, 0x1

    .line 1197
    .line 1198
    if-nez v0, :cond_36

    .line 1199
    .line 1200
    :cond_35
    const/16 v17, 0x0

    .line 1201
    .line 1202
    :cond_36
    if-nez v18, :cond_39

    .line 1203
    .line 1204
    if-eqz v17, :cond_38

    .line 1205
    .line 1206
    invoke-static {v4}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    sget-object v11, LX/1nj;->A03:LX/1ni;

    .line 1211
    .line 1212
    iget-object v10, v0, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1213
    .line 1214
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 1215
    .line 1216
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v0, 0x4

    .line 1220
    invoke-static {v1, v8, v11, v10, v0}, LX/1ni;->A01(LX/01X;LX/2qu;LX/1ni;Lcom/instagram/service/session/UserSession;S)V

    .line 1221
    .line 1222
    .line 1223
    :goto_13
    const/4 v8, 0x1

    .line 1224
    :goto_14
    iget-object v0, v7, LX/1nf;->A0D:LX/1lq;

    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, LX/1lq;->A0R(Z)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v3, v5}, LX/1lq;->A0S(ZZ)V

    .line 1230
    .line 1231
    .line 1232
    if-nez v17, :cond_5

    .line 1233
    .line 1234
    if-eqz v18, :cond_40

    .line 1235
    .line 1236
    iget-object v0, v7, LX/1nf;->A0A:LX/1v5;

    .line 1237
    .line 1238
    if-eqz v0, :cond_37

    .line 1239
    .line 1240
    const-wide v5, 0x810eaf00092033L

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v0, v23

    .line 1246
    .line 1247
    invoke-static {v0, v4, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_37

    .line 1256
    .line 1257
    iget-object v0, v7, LX/1nf;->A0A:LX/1v5;

    .line 1258
    .line 1259
    iput-boolean v2, v0, LX/1v5;->A02:Z

    .line 1260
    .line 1261
    :cond_37
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 1262
    .line 1263
    return-object v9

    .line 1264
    :cond_38
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v14

    .line 1268
    move-object v10, v8

    .line 1269
    move-object v11, v6

    .line 1270
    move-object/from16 v12, v27

    .line 1271
    .line 1272
    move-object v13, v7

    .line 1273
    move v15, v5

    .line 1274
    move/from16 v16, v2

    .line 1275
    .line 1276
    invoke-static/range {v10 .. v16}, LX/1nf;->A00(LX/2qu;LX/1M3;LX/2yK;LX/1nf;Ljava/lang/Integer;ZZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    goto :goto_14

    .line 1281
    :cond_39
    invoke-static {v4}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v8, v0}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v13

    .line 1289
    iget-object v12, v0, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1290
    .line 1291
    sget-object v11, LX/01X;->A08:LX/01X;

    .line 1292
    .line 1293
    const v10, 0x3a1516f2

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "FEED_DEFERRED"

    .line 1297
    .line 1298
    invoke-virtual {v11, v10, v13, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v14, LX/2Au;

    .line 1302
    .line 1303
    invoke-direct {v14, v12}, LX/2Au;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6}, LX/1M3;->A01()Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v15

    .line 1314
    const/4 v1, 0x0

    .line 1315
    :cond_3a
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_3b

    .line 1320
    .line 1321
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LX/2tY;

    .line 1326
    .line 1327
    invoke-virtual {v14, v0}, LX/2Au;->A00(LX/2tY;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_3a

    .line 1332
    .line 1333
    add-int/lit8 v1, v1, 0x1

    .line 1334
    .line 1335
    goto :goto_15

    .line 1336
    :cond_3b
    const-string v0, "DEFERRED_FEED_ITEM_COUNT"

    .line 1337
    .line 1338
    invoke-virtual {v11, v10, v13, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v6}, LX/1M4;->BgR()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_3d

    .line 1346
    .line 1347
    iget-wide v0, v6, LX/1M4;->A03:J

    .line 1348
    .line 1349
    :goto_16
    const-wide/16 v15, -0x1

    .line 1350
    .line 1351
    cmp-long v14, v0, v15

    .line 1352
    .line 1353
    if-eqz v14, :cond_3c

    .line 1354
    .line 1355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v30

    .line 1359
    sub-long v30, v30, v0

    .line 1360
    .line 1361
    const-string v29, "RESPONSE_AGE_MS"

    .line 1362
    .line 1363
    move-object/from16 v26, v11

    .line 1364
    .line 1365
    move/from16 v27, v10

    .line 1366
    .line 1367
    move/from16 v28, v13

    .line 1368
    .line 1369
    invoke-virtual/range {v26 .. v31}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 1370
    .line 1371
    .line 1372
    :cond_3c
    sget-object v1, LX/1nj;->A03:LX/1ni;

    .line 1373
    .line 1374
    move/from16 v0, v25

    .line 1375
    .line 1376
    invoke-static {v11, v8, v1, v12, v0}, LX/1ni;->A01(LX/01X;LX/2qu;LX/1ni;Lcom/instagram/service/session/UserSession;S)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_13

    .line 1380
    .line 1381
    :cond_3d
    iget-wide v0, v6, LX/1M6;->mResponseTimestamp:J

    .line 1382
    .line 1383
    goto :goto_16

    .line 1384
    :cond_3e
    if-nez v1, :cond_33

    .line 1385
    .line 1386
    iget-object v1, v7, LX/1nf;->A06:LX/1nC;

    .line 1387
    .line 1388
    const-string v0, "NETWORK_LOADED_BEFORE_CACHE"

    .line 1389
    .line 1390
    goto/16 :goto_12

    .line 1391
    .line 1392
    :cond_3f
    const/4 v0, 0x1

    .line 1393
    goto/16 :goto_11

    .line 1394
    .line 1395
    :cond_40
    iget-object v0, v7, LX/1nf;->A04:LX/1rc;

    .line 1396
    .line 1397
    invoke-virtual {v0}, LX/1rc;->ApP()I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_41

    .line 1402
    .line 1403
    iget-object v0, v7, LX/1nf;->A0Q:LX/3En;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_41

    .line 1414
    .line 1415
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1416
    .line 1417
    return-object v9

    .line 1418
    :cond_41
    iget-object v1, v7, LX/1nf;->A0A:LX/1v5;

    .line 1419
    .line 1420
    if-eqz v1, :cond_42

    .line 1421
    .line 1422
    if-nez p4, :cond_42

    .line 1423
    .line 1424
    if-eqz p5, :cond_42

    .line 1425
    .line 1426
    iget-object v0, v6, LX/1M3;->A08:Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_42

    .line 1433
    .line 1434
    iput-boolean v2, v1, LX/1v5;->A02:Z

    .line 1435
    .line 1436
    :cond_42
    iget-object v0, v7, LX/1nf;->A0G:LX/3Ep;

    .line 1437
    .line 1438
    iput-boolean v2, v0, LX/3Ep;->A05:Z

    .line 1439
    .line 1440
    if-eqz v8, :cond_6

    .line 1441
    .line 1442
    return-object v32

    .line 1443
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 1444
    .line 1445
    goto/16 :goto_1

    .line 1446
    .line 1447
    :cond_44
    const-string v0, "allow_after_ptr"

    .line 1448
    .line 1449
    goto/16 :goto_2

    .line 1450
    .line 1451
    :cond_45
    move/from16 v0, v24

    .line 1452
    .line 1453
    if-ne v0, v3, :cond_2

    .line 1454
    .line 1455
    iget-object v0, v7, LX/1nf;->A0N:Ljava/util/List;

    .line 1456
    .line 1457
    if-eqz v0, :cond_2

    .line 1458
    .line 1459
    new-instance v1, Ljava/util/ArrayList;

    .line 1460
    .line 1461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v6}, LX/1M3;->A01()Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v7, LX/1nf;->A0N:Ljava/util/List;

    .line 1472
    .line 1473
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1474
    .line 1475
    .line 1476
    iput-object v9, v7, LX/1nf;->A0N:Ljava/util/List;

    .line 1477
    .line 1478
    invoke-virtual {v6, v1}, LX/1M3;->A03(Ljava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_0

    .line 1482
    .line 1483
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1484
    monitor-exit v9

    .line 1485
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1486
    :catchall_1
    move-exception v0

    .line 1487
    monitor-exit v9

    .line 1488
    throw v0

    .line 1489
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method public final A02(LX/447;LX/2qu;LX/2yK;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/1nf;->A07:LX/1nE;

    .line 8
    .line 9
    const-string v0, "cancel - "

    .line 10
    .line 11
    invoke-static {v0, p4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "CACHED_FEED_FAILED"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1nE;->A08:LX/1nI;

    .line 21
    .line 22
    iget-object v1, v0, LX/1nI;->A01:LX/103;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    iget-object v2, p0, LX/1nf;->A07:LX/1nE;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    const-string v0, "FEED_REQUEST_FAILED"

    .line 47
    .line 48
    iget-object v1, v2, LX/1nE;->A09:LX/0zv;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const-string v0, "feed_request_error"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v5}, LX/0zv;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v2, LX/1nE;->A08:LX/1nI;

    .line 61
    .line 62
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v1, LX/1nI;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v2}, LX/1nE;->A00(LX/1nE;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0

    .line 73
    :goto_2
    monitor-exit v2

    .line 74
    :cond_3
    iget-object v1, p0, LX/1nf;->A06:LX/1nC;

    .line 75
    .line 76
    const-string v0, "FEED_REQUEST_FAILED"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v6, 0x0

    .line 99
    :cond_5
    iget-object v2, p0, LX/1nf;->A0H:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 102
    .line 103
    const-wide v0, 0x810821000110dbL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    if-nez v6, :cond_c

    .line 119
    .line 120
    iget-object v0, p0, LX/1nf;->A0D:LX/1lq;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, LX/2Bz;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v7, v0, LX/2Bz;->A00:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v6, "cold_start_time"

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    cmp-long v6, v7, v0

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    :cond_7
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/1M6;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget v0, v0, LX/1M6;->mStatusCode:I

    .line 165
    .line 166
    if-nez p6, :cond_8

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    sget-object v6, LX/9YO;->A00:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v5, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    iget-object v0, p0, LX/1nf;->A04:LX/1rc;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/1nf;->A0D:LX/1lq;

    .line 201
    .line 202
    invoke-virtual {v1, v3, p5}, LX/1lq;->A0S(ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v2}, LX/2Dk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Dk;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, LX/2Dk;->A03(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, LX/1lq;->A0R(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    if-nez p6, :cond_8

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    :cond_a
    invoke-static {v2}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p2}, LX/1nj;->A05(LX/2qu;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f110cff

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/1M6;

    .line 247
    .line 248
    iget v1, v0, LX/1M6;->mStatusCode:I

    .line 249
    .line 250
    const/16 v0, 0x1ad

    .line 251
    .line 252
    if-ne v1, v0, :cond_d

    .line 253
    .line 254
    :goto_4
    if-nez v6, :cond_c

    .line 255
    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    if-nez p6, :cond_8

    .line 259
    .line 260
    iget-object v7, p0, LX/1nf;->A0D:LX/1lq;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-static {v2}, LX/2Bz;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bz;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v5, v0, LX/2Bz;->A00:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    const-string v4, "cold_start_time"

    .line 275
    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    cmp-long v4, v5, v0

    .line 283
    .line 284
    if-nez v4, :cond_8

    .line 285
    .line 286
    invoke-static {v2}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p2}, LX/1nj;->A05(LX/2qu;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f110cff

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    iget-object v1, p0, LX/1nf;->A0D:LX/1lq;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f113d34

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    const/4 v4, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_e
    const-string v1, "Attempted Toast Show after Finished Activity"

    .line 335
    .line 336
    const-string v0, "We tried to show a dialog after the activity was finished."

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
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
.end method

.method public final A03(LX/2qu;LX/2yK;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1nf;->A06:LX/1nC;

    .line 1
    .line 2
    const-string v0, "FEED_REQUEST_STARTED"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/1nf;->A07:LX/1nE;

    .line 15
    .line 16
    const-string v1, "CACHED_FEED_START"

    .line 17
    .line 18
    iget-object v0, v2, LX/1nE;->A09:LX/0zv;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/1nE;->A08:LX/1nI;

    .line 24
    .line 25
    iget-object v1, v0, LX/1nI;->A01:LX/103;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 33
    .line 34
    iget-object v0, v0, LX/0zv;->A01:LX/2Pe;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v0, LX/2Pe;->A0F:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, LX/2qu;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, LX/1nf;->A07:LX/1nE;

    .line 49
    .line 50
    const-string v1, "FEED_REQUEST_START"

    .line 51
    .line 52
    iget-object v0, v2, LX/1nE;->A09:LX/0zv;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/1nE;->A08:LX/1nI;

    .line 58
    .line 59
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v1, LX/1nI;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/1nf;->A04:LX/1rc;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, LX/2qu;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/1nf;->A0D:LX/1lq;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/1lq;->A0R(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p1, LX/2qu;->A06:Ljava/util/Map;

    .line 82
    .line 83
    const-string v0, "cached_feed_item_ids"

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, LX/2qu;->A02()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, LX/1nf;->A0G:LX/3Ep;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/3Ep;->A00()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/1nf;->A0D:LX/1lq;

    .line 103
    .line 104
    iget-object v0, v0, LX/1lq;->A0Y:LX/24H;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, LX/24H;->A05()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final A04(LX/2yK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nf;->A06:LX/1nC;

    .line 1
    .line 2
    const-string v0, "FEED_REQUEST_FINISHED"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, p0, LX/1nf;->A0A:LX/1v5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/1v5;->A02:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v1, p0, LX/1nf;->A0D:LX/1lq;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/1lq;->A0R(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nf;->A0I:LX/1v0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1v0;->A09()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nf;->A0A:LX/1v5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nf;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2QB;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1nf;->A0D:LX/1lq;

    .line 13
    .line 14
    iget-object v1, v0, LX/1lq;->A1p:LX/1mT;

    .line 15
    .line 16
    iget-object v0, p0, LX/1nf;->A0A:LX/1v5;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1mT;->DRL(LX/1mU;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1nf;->A0D:LX/1lq;

    .line 22
    .line 23
    iget-object v1, v0, LX/1lq;->A1p:LX/1mT;

    .line 24
    .line 25
    iget-object v0, p0, LX/1nf;->A01:LX/1v4;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1mT;->DRL(LX/1mU;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1nf;->A0M:LX/25T;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/1nf;->A0H:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/1Lh;->A00(Lcom/instagram/service/session/UserSession;)LX/2rE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/1nf;->A0M:LX/25T;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2rE;->A01(LX/1uR;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nf;->A0E:LX/1tq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1tq;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1nf;->A0A:LX/1v5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nf;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2QB;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1nf;->A0D:LX/1lq;

    .line 13
    .line 14
    iget-object v1, v0, LX/1lq;->A1p:LX/1mT;

    .line 15
    .line 16
    iget-object v0, p0, LX/1nf;->A0A:LX/1v5;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1mT;->CyE(LX/1mU;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1nf;->A0A:LX/1v5;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1v5;->A02:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1nf;->A0D:LX/1lq;

    .line 27
    .line 28
    iget-object v1, v0, LX/1lq;->A1p:LX/1mT;

    .line 29
    .line 30
    iget-object v0, p0, LX/1nf;->A01:LX/1v4;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1mT;->CyE(LX/1mU;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1nf;->A02:LX/1tz;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1mT;->CyE(LX/1mU;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, LX/1nf;->A03:LX/2zf;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v2, LX/2zf;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0ZA;->A0I()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v2, LX/2zf;->A00:LX/AHy;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const v0, 0x7f0910fe

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/view/ViewStub;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/AHy;->A02(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/1nf;->A0E:LX/1tq;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, LX/1nf;->A0H:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v3}, LX/1Lh;->A00(Lcom/instagram/service/session/UserSession;)LX/2rE;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, LX/1nf;->A0E:LX/1tq;

    .line 113
    .line 114
    new-instance v0, LX/25T;

    .line 115
    .line 116
    invoke-direct {v0, v1, v3}, LX/25T;-><init>(LX/1tq;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/1nf;->A0M:LX/25T;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/2rE;->A00(LX/1uR;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
