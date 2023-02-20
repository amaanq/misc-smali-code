.class public final LX/GrZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GN7;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ge9;)V
    .locals 1

    .line 0
    new-instance v0, LX/GN7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GN7;-><init>(LX/Ge9;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GrZ;->A00:LX/GN7;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GrZ;->A01:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/HAz;LX/GrZ;LX/G7V;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/GrZ;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GXU;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/GXU;->A02:LX/Gun;

    .line 12
    .line 13
    iput-object p2, v1, LX/GXU;->A00:LX/G7V;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/GXU;->A03:Z

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01(LX/GcG;LX/GxI;LX/I6q;)LX/GXU;
    .locals 9

    .line 0
    iget-object v0, p2, LX/GxI;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/GcG;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    :cond_1
    new-instance v5, LX/HAz;

    .line 21
    .line 22
    invoke-direct {v5, p0}, LX/HAz;-><init>(LX/GrZ;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v3, LX/HB2;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/HB2;-><init>(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/GrZ;->A00:LX/GN7;

    .line 43
    .line 44
    iget-object v1, p1, LX/GcG;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, v2, LX/GN7;->A00:LX/Ge9;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v0, LX/FL5;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, v3, v1}, LX/FL5;-><init>(LX/GcG;LX/GxI;LX/I8A;LX/Ge9;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v4, LX/GXU;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/GXU;-><init>(LX/Gwq;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/GrZ;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, LX/GXU;->A01:LX/Gwq;

    .line 69
    .line 70
    instance-of v0, v5, LX/FL5;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v8, v5, LX/Gwq;->A04:LX/GcG;

    .line 75
    .line 76
    iget-object v1, v8, LX/GcG;->A07:LX/GV2;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput v3, v1, LX/GV2;->A01:I

    .line 80
    .line 81
    iget-object v0, v1, LX/GV2;->A02:LX/GoO;

    .line 82
    .line 83
    iget v0, v0, LX/GoO;->A02:I

    .line 84
    .line 85
    iput v0, v1, LX/GV2;->A00:I

    .line 86
    .line 87
    iget-wide v6, v5, LX/Gwq;->A00:J

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, v6, v1

    .line 92
    .line 93
    if-gtz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v1, v2, v3}, LX/Gwq;->A04(JZ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    iget-object v0, v5, LX/Gwq;->A02:LX/I8A;

    .line 99
    .line 100
    invoke-interface {v0}, LX/I6q;->onStart()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    iget-boolean v0, v8, LX/GcG;->A0G:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, LX/Gwq;->A03()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v0, LX/Gwq;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2, v3, v1}, LX/Gwq;-><init>(LX/GcG;LX/GxI;LX/I8A;LX/Ge9;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v0, "2"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v0, v5, LX/Gwq;->A02:LX/I8A;

    .line 126
    .line 127
    invoke-interface {v0}, LX/I6q;->onStart()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, LX/Gwq;->A04:LX/GcG;

    .line 131
    .line 132
    iget-object v1, v3, LX/GcG;->A07:LX/GV2;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput v2, v1, LX/GV2;->A01:I

    .line 136
    .line 137
    iget-object v0, v1, LX/GV2;->A02:LX/GoO;

    .line 138
    .line 139
    iget v0, v0, LX/GoO;->A02:I

    .line 140
    .line 141
    iput v0, v1, LX/GV2;->A00:I

    .line 142
    .line 143
    iget-boolean v0, v3, LX/GcG;->A0G:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5}, LX/Gwq;->A03()V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_8
    iget-wide v0, v3, LX/GcG;->A01:J

    .line 152
    .line 153
    invoke-virtual {v5, v0, v1, v2}, LX/Gwq;->A04(JZ)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_9
    const-string v2, "Empty file key"

    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    new-instance v0, LX/G7V;

    .line 168
    .line 169
    move v7, v4

    .line 170
    invoke-direct/range {v0 .. v7}, LX/G7V;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 171
    .line 172
    .line 173
    throw v0
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
.end method

.method public final A02(LX/GXU;)LX/Gun;
    .locals 1

    .line 0
    :goto_0
    iget-boolean v0, p1, LX/GXU;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 6
    .line 7
    .line 8
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :goto_1
    monitor-exit p1

    .line 17
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p1, LX/GXU;->A00:LX/G7V;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/GXU;->A02:LX/Gun;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    throw v0
    .line 29
    .line 30
    .line 31
.end method
