.class public final LX/3oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YN;


# static fields
.field public static A04:LX/3oN;


# instance fields
.field public A00:LX/42L;

.field public A01:LX/42J;

.field public A02:Ljava/lang/String;

.field public A03:Z


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


# virtual methods
.method public final CFi(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Cho(LX/1mE;LX/348;)V
    .locals 20

    .line 0
    const-string v1, "CacheInstrumentationListener.onSpanAdded"

    .line 1
    .line 2
    const v0, 0x472bb99d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/3oN;->A01:LX/42J;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, -0x69c90f1a

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v9, ""

    .line 19
    .line 20
    const-string v7, "UNKNOWN"

    .line 21
    .line 22
    iget-object v4, v5, LX/3oN;->A00:LX/42L;

    .line 23
    .line 24
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, v4, LX/42L;->A01:Ljava/util/TreeSet;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/348;

    .line 34
    .line 35
    iget-object v0, v4, LX/42L;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/42s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    const-string/jumbo v11, "unknown"

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_3
    iget-object v1, v2, LX/42s;->A00:LX/2di;

    .line 50
    .line 51
    iget-object v6, v1, LX/2di;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, LX/2di;->A00:LX/2R1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v9, v2, LX/42s;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, LX/2di;->A05:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v6, v11

    .line 68
    :cond_2
    :goto_0
    iget-object v0, v5, LX/3oN;->A01:LX/42J;

    .line 69
    .line 70
    iget-object v5, v5, LX/3oN;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v3, LX/348;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v12, v3, LX/348;->A05:J

    .line 75
    .line 76
    iget-wide v14, v3, LX/348;->A04:J

    .line 77
    .line 78
    sget-object v4, LX/42c;->A06:LX/42c;

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    new-instance v3, LX/42d;

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    invoke-direct/range {v3 .. v19}, LX/42d;-><init>(LX/42c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/42J;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const v0, 0x1a525703
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    :try_start_4
    move-exception v0

    .line 103
    monitor-exit v4

    .line 104
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    const v0, -0x1ebc8070

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final Chp(LX/1mE;LX/348;)V
    .locals 2

    .line 0
    const-string v1, "CacheInstrumentationListener.onSpanRemoved"

    .line 1
    .line 2
    const v0, 0x4023686b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x69d84e2b

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Chq(LX/1mE;LX/348;LX/348;)V
    .locals 26

    .line 0
    const-string v1, "CacheInstrumentationListener.onSpanTouched"

    .line 1
    .line 2
    const v0, 0x75c1a0d5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v8, v0, LX/3oN;->A01:LX/42J;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v11, v0, LX/3oN;->A02:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    iget-object v14, v0, LX/348;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, v0, LX/348;->A05:J

    .line 22
    .line 23
    iget-wide v4, v0, LX/348;->A04:J

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    iget-wide v2, v0, LX/348;->A05:J

    .line 28
    .line 29
    iget-wide v0, v0, LX/348;->A04:J

    .line 30
    .line 31
    sget-object v10, LX/42c;->A08:LX/42c;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-string/jumbo v17, "unknown"

    .line 35
    .line 36
    .line 37
    new-instance v9, LX/42d;

    .line 38
    .line 39
    move-object v13, v12

    .line 40
    move-object v15, v12

    .line 41
    move-object/from16 v16, v12

    .line 42
    .line 43
    move-wide/from16 v24, v0

    .line 44
    .line 45
    move-wide/from16 v22, v2

    .line 46
    .line 47
    move-wide/from16 v20, v4

    .line 48
    .line 49
    move-wide/from16 v18, v6

    .line 50
    .line 51
    invoke-direct/range {v9 .. v25}, LX/42d;-><init>(LX/42c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, LX/42J;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const v0, -0x4005ab80

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const v0, 0x703c48bc
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const v0, 0x67f4ca3c

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CiG(LX/1mE;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
