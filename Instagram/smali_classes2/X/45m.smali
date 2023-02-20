.class public final LX/45m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mG;


# instance fields
.field public final A00:LX/45l;

.field public final A01:LX/1mB;


# direct methods
.method public constructor <init>(LX/45l;LX/1mB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/45m;->A01:LX/1mB;

    .line 4
    .line 5
    iput-object p1, p0, LX/45m;->A00:LX/45l;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A7I(LX/1YO;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1mD;->A7I(LX/1YO;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final declared-synchronized AHi()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/45m;->A00:LX/45l;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/45l;->AHi()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1mB;->AHi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final AIQ(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mD;->AIQ(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AIR(LX/348;[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A00:LX/45l;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/45l;->AIR(LX/348;[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ab6()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1mD;->Ab6()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Ab9(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mD;->Ab9(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Ayy()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1mD;->Ayy()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BTF(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mB;->BTF(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final BXT()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A00:LX/45l;

    .line 1
    .line 2
    iget v0, v0, LX/45l;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BXU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A00:LX/45l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/45l;->BXU()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BgM(Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/1mD;->BgM(Ljava/lang/String;JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BgS(Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/1mD;->BgS(Ljava/lang/String;JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Cx4(LX/348;)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A00:LX/45l;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/45l;->Cx4(LX/348;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Cyu(LX/348;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mD;->Cyu(LX/348;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/348;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/45m;->A00:LX/45l;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    :cond_0
    return-void
.end method

.method public final Czt(LX/1YO;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1mD;->Czt(LX/1YO;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0Q(LX/348;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mD;->D0Q(LX/348;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/348;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/45m;->A00:LX/45l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/45l;->D0Q(LX/348;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final D0R(LX/348;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1mB;->D0R(LX/348;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/348;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/45m;->A00:LX/45l;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/45l;->D0R(LX/348;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final DHC(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1mB;->DHC(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DMh(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/1mD;->DMh(Ljava/lang/String;JJ)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DN6(Ljava/lang/Integer;Ljava/lang/String;J)LX/348;
    .locals 8

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mB;->DN6(Ljava/lang/Integer;Ljava/lang/String;J)LX/348;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v6, LX/348;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/45m;->A00:LX/45l;

    .line 13
    .line 14
    invoke-virtual {v5, p1, p2, p3, p4}, LX/45l;->DN6(Ljava/lang/Integer;Ljava/lang/String;J)LX/348;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v7, LX/348;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, v6, LX/348;->A05:J

    .line 25
    .line 26
    iget-wide v1, v7, LX/348;->A05:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, v6, LX/348;->A04:J

    .line 33
    .line 34
    iget-wide v1, v7, LX/348;->A04:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v6, LX/348;->A02:Z

    .line 42
    .line 43
    :cond_0
    return-object v6

    .line 44
    :cond_1
    monitor-enter v5

    .line 45
    monitor-exit v5

    .line 46
    return-object v6
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

.method public final DN7(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/348;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/45m;->A01:LX/1mB;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-wide/from16 v9, p3

    .line 9
    .line 10
    move-wide/from16 v11, p5

    .line 11
    .line 12
    invoke-virtual/range {v6 .. v12}, LX/1mD;->DN7(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/348;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v6, LX/348;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v13, v1, LX/45m;->A00:LX/45l;

    .line 23
    .line 24
    move-object v14, v7

    .line 25
    move-object v15, v8

    .line 26
    move-wide/from16 v16, v9

    .line 27
    .line 28
    move-wide/from16 v18, v11

    .line 29
    .line 30
    invoke-virtual/range {v13 .. v19}, LX/45l;->DN7(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/348;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v5, LX/348;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, v6, LX/348;->A05:J

    .line 41
    .line 42
    iget-wide v1, v5, LX/348;->A05:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, v6, LX/348;->A04:J

    .line 49
    .line 50
    iget-wide v1, v5, LX/348;->A04:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v6, LX/348;->A02:Z

    .line 58
    .line 59
    :cond_0
    return-object v6

    .line 60
    :cond_1
    monitor-enter v13

    .line 61
    monitor-exit v13

    .line 62
    return-object v6
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final DN8(Ljava/lang/Integer;Ljava/lang/String;J)LX/348;
    .locals 8

    .line 0
    iget-object v0, p0, LX/45m;->A01:LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mB;->DN8(Ljava/lang/Integer;Ljava/lang/String;J)LX/348;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v6, LX/348;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/45m;->A00:LX/45l;

    .line 13
    .line 14
    invoke-virtual {v5, p1, p2, p3, p4}, LX/45l;->DN8(Ljava/lang/Integer;Ljava/lang/String;J)LX/348;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v7, LX/348;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, v6, LX/348;->A05:J

    .line 25
    .line 26
    iget-wide v1, v7, LX/348;->A05:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, v6, LX/348;->A04:J

    .line 33
    .line 34
    iget-wide v1, v7, LX/348;->A04:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v6, LX/348;->A02:Z

    .line 42
    .line 43
    :cond_0
    return-object v6

    .line 44
    :cond_1
    monitor-enter v5

    .line 45
    monitor-exit v5

    .line 46
    return-object v6
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
