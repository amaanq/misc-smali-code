.class public final LX/2qJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Z = true

.field public static A0A:LX/0yy;

.field public static final A0B:LX/2qG;


# instance fields
.field public A00:LX/NpU;

.field public final A01:I

.field public final A02:LX/379;

.field public final A03:LX/Mgp;

.field public final A04:LX/Lmd;

.field public final A05:LX/2qI;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2qG;->A01:LX/2qG;

    .line 1
    .line 2
    sput-object v0, LX/2qJ;->A0B:LX/2qG;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/379;LX/Mgp;LX/Lmd;LX/2qI;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2qJ;->A00:LX/NpU;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2qJ;->A06:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2qJ;->A08:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2qJ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput p5, p0, LX/2qJ;->A01:I

    .line 29
    .line 30
    iput-object p3, p0, LX/2qJ;->A04:LX/Lmd;

    .line 31
    .line 32
    iput-object p4, p0, LX/2qJ;->A05:LX/2qI;

    .line 33
    .line 34
    iput-object p1, p0, LX/2qJ;->A02:LX/379;

    .line 35
    .line 36
    iput-object p2, p0, LX/2qJ;->A03:LX/Mgp;

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A00(LX/2qJ;LX/Lll;)LX/Nou;
    .locals 9

    .line 0
    iget-object v0, p1, LX/Lll;->A00:LX/Nou;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/2qJ;->A0B:LX/2qG;

    .line 5
    .line 6
    iget v4, p1, LX/Lll;->A04:I

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v1, LX/2qG;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Mwb;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/4Cg;->A00:LX/4Cg;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    iget-object v0, p0, LX/2qJ;->A05:LX/2qI;

    .line 31
    .line 32
    iget v4, p1, LX/Lll;->A04:I

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/2qI;->A01(LX/2qI;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LX/2qI;->A00:LX/0Iu;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "BoosterBuilderInitializationWithException"

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, LX/2qI;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v3}, LX/0Iu;->DLw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/4Cg;->A00:LX/4Cg;

    .line 53
    .line 54
    :goto_0
    :try_start_3
    iget v0, p1, LX/Lll;->A03:I

    .line 55
    .line 56
    iget-object v2, p1, LX/Lll;->A05:LX/Moa;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, LX/Mwb;->A01(LX/Moa;I)LX/Nou;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v0, v5, LX/Lli;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    check-cast v1, LX/Lli;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, LX/Moa;->A03:LX/MYH;

    .line 72
    .line 73
    :goto_1
    iput-object v0, v1, LX/Lli;->A01:LX/MYH;

    .line 74
    .line 75
    :cond_1
    instance-of v0, v5, LX/MC1;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/2qJ;->A04:LX/Lmd;

    .line 80
    .line 81
    invoke-static {v4}, LX/Lll;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v7, v3, LX/Mwb;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, LX/Lmd;->A00:LX/0z3;

    .line 88
    .line 89
    iget-boolean v0, v6, LX/0z3;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    new-instance v2, LX/Llm;

    .line 95
    .line 96
    const/16 v1, 0x23

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {v2, v3, v1, v0}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 100
    .line 101
    .line 102
    const-string v0, "booster"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v8}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "no_op_booster"

    .line 108
    .line 109
    const-string v0, "event"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v0, LX/MYH;

    .line 116
    .line 117
    invoke-direct {v0}, LX/MYH;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    if-eqz v7, :cond_3

    .line 122
    .line 123
    const-string v0, "reason"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v7}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v2, v0}, LX/Llm;->A00(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, LX/0z3;->Bqw(LX/Llm;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :catch_1
    move-exception v3

    .line 137
    iget-object v0, p0, LX/2qJ;->A05:LX/2qI;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/2qI;->A01(LX/2qI;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, LX/2qI;->A00:LX/0Iu;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "BoosterInitializationWithException"

    .line 149
    .line 150
    invoke-static {v0, v1, v4}, LX/2qI;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v0, v3}, LX/0Iu;->DLw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, LX/MC1;->A00:LX/MC1;

    .line 158
    .line 159
    :cond_4
    :goto_3
    monitor-enter p0

    .line 160
    :try_start_4
    iget-object v0, p1, LX/Lll;->A00:LX/Nou;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v0, LX/Llk;

    .line 165
    .line 166
    invoke-direct {v0}, LX/Llk;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/2qJ;->A00:LX/NpU;

    .line 170
    .line 171
    invoke-interface {v5, v0}, LX/Nou;->Cy6(LX/NpU;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/2qJ;->A00:LX/NpU;

    .line 175
    .line 176
    iput-object v0, p1, LX/Lll;->A01:LX/NpU;

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    iput-object v5, p1, LX/Lll;->A00:LX/Nou;

    .line 180
    .line 181
    :cond_5
    monitor-exit p0

    .line 182
    return-object v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    throw v0

    .line 186
    :cond_6
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final A01(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2qJ;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Lll;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, LX/Lll;->A02:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, LX/Lll;->A06:Ljava/util/HashSet;

    .line 36
    .line 37
    iget v0, v2, LX/Lll;->A04:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-boolean v0, LX/2qJ;->A09:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0, v2}, LX/2qJ;->A00(LX/2qJ;LX/Lll;)LX/Nou;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v2, p0, LX/2qJ;->A03:LX/Mgp;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget v1, p0, LX/2qJ;->A01:I

    .line 63
    .line 64
    invoke-interface {v6}, LX/Nou;->AaD()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/Lll;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v0, 0x2aea1260

    .line 73
    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    iget-object v3, v2, LX/Mgp;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 80
    .line 81
    const-wide v0, 0x2081049a000008a8L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "cpuBoost"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-wide v0, 0x81049a000708aaL    # 3.029300077994762E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v0, "threadBoostByName"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-wide v0, 0x81049a000608a9L    # 3.0293000779533164E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    :try_start_0
    iget v8, p0, LX/2qJ;->A01:I

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v4, v6

    .line 141
    check-cast v4, LX/Lli;

    .line 142
    .line 143
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 144
    :try_start_1
    iget-boolean v0, v4, LX/Lli;->A03:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v4, v0, v0, v1}, LX/Lli;->A01(LX/Lli;ZZZ)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_5
    :try_start_2
    const/4 v5, 0x1

    .line 156
    invoke-static {v4, v5, v5, v5}, LX/Lli;->A01(LX/Lli;ZZZ)V

    .line 157
    .line 158
    .line 159
    iget v0, v4, LX/Lli;->A00:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    iput v0, v4, LX/Lli;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v4}, LX/Lli;->A04()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v4, LX/Lli;->A03:Z

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v2, v4, LX/Lli;->A07:LX/Mkb;

    .line 175
    .line 176
    iget v1, v4, LX/Lli;->A05:I

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_3
    iget-object v3, v2, LX/Mkb;->A00:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-static {v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    iput v8, v2, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 195
    .line 196
    int-to-long v0, v1

    .line 197
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-boolean v0, v4, LX/Lli;->A03:Z

    .line 201
    .line 202
    invoke-static {v4, v5, v7, v0}, LX/Lli;->A01(LX/Lli;ZZZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v0, 0x0

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    const/4 v3, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :goto_5
    :try_start_4
    monitor-exit v4

    .line 210
    const/4 v5, 0x0

    .line 211
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    :catchall_0
    move-exception v2

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    :try_start_5
    move-exception v2

    .line 215
    iget-object v1, v4, LX/Lli;->A06:Landroid/os/Handler;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v4, v5, v0, v0, v5}, LX/Lli;->A00(LX/Lli;ZZZZ)LX/Llj;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    :goto_6
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    :catchall_2
    :try_start_6
    move-exception v0

    .line 227
    monitor-exit v4

    .line 228
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    :catchall_3
    move-exception v5

    .line 230
    iget-object v1, p0, LX/2qJ;->A05:LX/2qI;

    .line 231
    .line 232
    invoke-interface {v6}, LX/Nou;->AaD()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v0, -0x1

    .line 237
    if-eq v3, v0, :cond_8

    .line 238
    .line 239
    iget-object v0, v1, LX/2qI;->A01:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v6, v0}, LX/2qI;->A02(LX/Nou;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-static {v1, v5}, LX/2qI;->A01(LX/2qI;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, LX/2qI;->A00:LX/0Iu;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "BoosterFailsRequestWithException"

    .line 254
    .line 255
    invoke-static {v0, v1, v3}, LX/2qI;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v2, v0, v5}, LX/0Iu;->DLw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x3

    .line 263
    :goto_7
    iget-object v0, p0, LX/2qJ;->A05:LX/2qI;

    .line 264
    .line 265
    invoke-virtual {v0, v6}, LX/2qI;->A03(LX/Nou;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/2qJ;->A04:LX/Lmd;

    .line 269
    .line 270
    iget v2, p0, LX/2qJ;->A01:I

    .line 271
    .line 272
    iget-object v4, v0, LX/Lmd;->A00:LX/0z3;

    .line 273
    .line 274
    iget-boolean v0, v4, LX/0z3;->A00:Z

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    instance-of v0, v6, LX/MC1;

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    instance-of v0, v6, LX/Lli;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    check-cast v6, LX/Lli;

    .line 287
    .line 288
    invoke-virtual {v6}, LX/Lli;->A02()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v0, 0x1

    .line 294
    if-ne v3, v0, :cond_a

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/16 v1, 0x19

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    new-instance v3, LX/Llm;

    .line 304
    .line 305
    invoke-direct {v3, v8, v1, v0}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 306
    .line 307
    .line 308
    const-string v1, "boosting_request"

    .line 309
    .line 310
    const-string v0, "event"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    int-to-long v0, v2

    .line 316
    const-string v5, "trigger_source_id"

    .line 317
    .line 318
    invoke-virtual {v3, v5, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 319
    .line 320
    .line 321
    const-string v0, "booster"

    .line 322
    .line 323
    invoke-virtual {v3, v0, v7}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v0, v0

    .line 331
    const-string v5, "trigger_source_key"

    .line 332
    .line 333
    invoke-virtual {v3, v5, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuffer;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    const-string v0, "_"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v0, v4, LX/0z3;->A01:LX/0z5;

    .line 367
    .line 368
    iget-object v1, v0, LX/0z5;->A00:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_9
    iget-boolean v0, v3, LX/Llm;->A03:Z

    .line 380
    .line 381
    if-nez v0, :cond_0

    .line 382
    .line 383
    sget-object v0, LX/0zZ;->A01:Ljava/util/Set;

    .line 384
    .line 385
    invoke-static {v3, v0}, LX/0z3;->A01(LX/Llm;Ljava/util/Set;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_a
    const/4 v0, 0x2

    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const/16 v1, 0x19

    .line 396
    .line 397
    if-ne v3, v0, :cond_c

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    new-instance v3, LX/Llm;

    .line 401
    .line 402
    invoke-direct {v3, v8, v1, v0}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 403
    .line 404
    .line 405
    const-string v1, "boosting_request"

    .line 406
    .line 407
    const-string v0, "event"

    .line 408
    .line 409
    invoke-virtual {v3, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "booster"

    .line 413
    .line 414
    invoke-virtual {v3, v0, v7}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    int-to-long v0, v2

    .line 418
    const-string v2, "trigger_source_id"

    .line 419
    .line 420
    invoke-virtual {v3, v2, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x3

    .line 424
    invoke-virtual {v3, v0}, LX/Llm;->A00(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-long v0, v0

    .line 432
    const-string v2, "trigger_source_key"

    .line 433
    .line 434
    invoke-virtual {v3, v2, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 435
    .line 436
    .line 437
    :cond_b
    :goto_8
    invoke-virtual {v4, v3}, LX/0z3;->Bqw(LX/Llm;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_c
    const/4 v0, 0x0

    .line 443
    new-instance v3, LX/Llm;

    .line 444
    .line 445
    invoke-direct {v3, v6, v1, v0}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 446
    .line 447
    .line 448
    const-string v1, "boosting_request"

    .line 449
    .line 450
    const-string v0, "event"

    .line 451
    .line 452
    invoke-virtual {v3, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    int-to-long v1, v2

    .line 456
    const-string v0, "trigger_source_id"

    .line 457
    .line 458
    invoke-virtual {v3, v0, v1, v2}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 459
    .line 460
    .line 461
    const-string v0, "booster"

    .line 462
    .line 463
    invoke-virtual {v3, v0, v7}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x57

    .line 467
    .line 468
    invoke-virtual {v3, v0}, LX/Llm;->A00(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    int-to-long v1, v0

    .line 476
    const-string v0, "trigger_source_key"

    .line 477
    .line 478
    invoke-virtual {v3, v0, v1, v2}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 479
    .line 480
    .line 481
    if-eqz v5, :cond_b

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "error"

    .line 494
    .line 495
    invoke-virtual {v3, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_d
    return-void
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
.end method

.method public final A02(LX/Lll;)V
    .locals 4

    .line 0
    sget-object v0, LX/2qJ;->A0A:LX/0yy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/0yy;->A07:LX/0z1;

    .line 5
    .line 6
    iget v2, p1, LX/Lll;->A04:I

    .line 7
    .line 8
    iget-boolean v1, v3, LX/0z1;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/0z1;->A00:LX/9nx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, LX/9nx;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/2qJ;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2qJ;->A08:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method
