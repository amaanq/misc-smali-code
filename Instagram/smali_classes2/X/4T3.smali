.class public final LX/4T3;
.super Ljava/lang/Object;
.source ""


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

.method public static declared-synchronized A00(Landroid/content/Context;LX/4Pm;LX/0hc;)LX/4gs;
    .locals 20

    .line 0
    const-class v3, LX/4T3;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810df700001eceL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-static {v2, v7, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/16 v11, 0x23f

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v13, 0x0

    .line 30
    new-instance v8, LX/0fy;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    move v14, v13

    .line 34
    invoke-direct/range {v9 .. v14}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v12, 0x3

    .line 42
    new-instance v9, LX/0fy;

    .line 43
    .line 44
    invoke-direct/range {v9 .. v14}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/16 v17, 0x4

    .line 52
    .line 53
    new-instance v10, LX/0fy;

    .line 54
    .line 55
    move-object v14, v10

    .line 56
    move/from16 v19, v13

    .line 57
    .line 58
    move/from16 v16, v11

    .line 59
    .line 60
    move/from16 v18, v13

    .line 61
    .line 62
    invoke-direct/range {v14 .. v19}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-class v0, LX/4gs;

    .line 66
    .line 67
    new-instance v4, LX/HFI;

    .line 68
    .line 69
    move-object/from16 v5, p0

    .line 70
    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, LX/HFI;-><init>(Landroid/content/Context;LX/4Pm;LX/0hc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4, v0}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4gs;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/16 v10, 0x23f

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    const/4 v12, 0x0

    .line 91
    new-instance v8, LX/0fy;

    .line 92
    .line 93
    move v13, v12

    .line 94
    invoke-direct/range {v8 .. v13}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 95
    .line 96
    .line 97
    move-object v9, v8

    .line 98
    move-object v10, v8

    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    monitor-exit v3

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v3

    .line 104
    throw v0
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
.end method
