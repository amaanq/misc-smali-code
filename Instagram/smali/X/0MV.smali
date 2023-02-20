.class public final LX/0MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0MV;->A02:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p2, p0, LX/0MV;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, p0, LX/0MV;->A01:Ljava/io/File;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final declared-synchronized Cug(LX/07P;LX/0Np;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v0, LX/0ZO;->A05:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0MV;->A02:Ljava/util/Random;

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "is_fad_v2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/0MV;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v3, 0xf20001

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v3, 0xf20003

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    const-string v2, "anr"

    .line 60
    .line 61
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    sget-object v1, LX/0Nq;->A4s:LX/0Pb;

    .line 66
    .line 67
    iget-object v0, p1, LX/07P;->A07:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string/jumbo v0, "throwable"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0, v3}, LX/0UQ;->A00(Ljava/lang/String;[Ljava/lang/String;I)LX/0UR;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, LX/0UR;->A00()V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/0Nq;->A40:LX/0Pb;

    .line 105
    .line 106
    iget-object v0, v5, LX/0UR;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v2, "crash"

    .line 113
    .line 114
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :goto_2
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    const-wide/32 v0, 0x3b9aca00

    .line 121
    .line 122
    .line 123
    add-long/2addr v6, v0

    .line 124
    :goto_3
    iget-boolean v0, v5, LX/0UR;->A02:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sub-long v3, v6, v0

    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-lez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :cond_5
    :try_start_3
    monitor-exit v5

    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v5

    .line 148
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catch_0
    move-exception v2

    .line 150
    :try_start_4
    const-string/jumbo v1, "lacrima/blackbox"

    .line 151
    .line 152
    .line 153
    const-string v0, "Wait for Black Box trace interrupted"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    monitor-enter v5

    .line 159
    monitor-exit v5

    .line 160
    invoke-virtual {v5}, LX/0UR;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_5
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit p0

    .line 167
    throw v0
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
.end method
