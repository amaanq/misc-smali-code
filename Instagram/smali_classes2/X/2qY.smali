.class public abstract LX/2qY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2qY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2qY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2qY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2qY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
.end method

.method public static declared-synchronized A00()LX/2qZ;
    .locals 21

    .line 0
    const-class v2, LX/2qY;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/2qY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v7, LX/3Sc;

    .line 18
    .line 19
    invoke-direct {v7}, LX/3Sc;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v18, LX/3XV;

    .line 23
    .line 24
    invoke-direct/range {v18 .. v18}, LX/3XV;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v13, LX/3X1;

    .line 28
    .line 29
    invoke-direct {v13}, LX/3X1;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v14, LX/3Si;

    .line 33
    .line 34
    invoke-direct {v14}, LX/3Si;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v20, LX/3Um;

    .line 38
    .line 39
    invoke-direct/range {v20 .. v20}, LX/3Um;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/3XE;

    .line 43
    .line 44
    invoke-direct {v5}, LX/3XE;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v12, LX/3X7;

    .line 48
    .line 49
    invoke-direct {v12}, LX/3X7;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v17, LX/3OS;

    .line 53
    .line 54
    invoke-direct/range {v17 .. v17}, LX/3OS;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, LX/3M9;

    .line 58
    .line 59
    invoke-direct {v8}, LX/3M9;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, LX/3Tf;

    .line 63
    .line 64
    invoke-direct {v6}, LX/3Tf;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v19, LX/3XX;

    .line 68
    .line 69
    invoke-direct/range {v19 .. v19}, LX/3XX;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/2lZ;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/LFI;

    .line 79
    .line 80
    invoke-direct {v0}, LX/LFI;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {}, LX/37D;->A00()V

    .line 92
    .line 93
    .line 94
    new-instance v15, LX/3Nm;

    .line 95
    .line 96
    invoke-direct {v15}, LX/3Nm;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v9, LX/3Uq;

    .line 100
    .line 101
    invoke-direct {v9}, LX/3Uq;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/2lZ;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v0, LX/LFJ;

    .line 111
    .line 112
    invoke-direct {v0}, LX/LFJ;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v16, LX/LFK;

    .line 126
    .line 127
    invoke-direct/range {v16 .. v16}, LX/LFK;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_2
    const-wide v0, 0x4104580000082eL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v10, LX/3Wl;

    .line 146
    .line 147
    invoke-direct {v10}, LX/3Wl;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v11, LX/3db;

    .line 151
    .line 152
    invoke-direct {v11}, LX/3db;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/3PP;

    .line 156
    .line 157
    invoke-direct {v0}, LX/3PP;-><init>()V

    .line 158
    .line 159
    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v3, LX/2qZ;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v20}, LX/2qZ;-><init>(Ljava/util/List;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 173
    .line 174
    .line 175
    sput-object v3, LX/2qZ;->A0Z:LX/2qZ;

    .line 176
    .line 177
    :cond_5
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    monitor-exit v2

    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v2

    .line 185
    throw v0
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
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/2qY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
