.class public final LX/1NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NH;
.implements LX/197;


# static fields
.field public static final A02:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1NG;->A02:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(I)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1NG;->A00:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1NG;->A01:Ljava/util/List;

    .line 11
    .line 12
    const-string/jumbo v6, "initialize"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    new-instance v0, LX/3Jq;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, v1

    .line 25
    move-object v5, v1

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v1

    .line 28
    move-object v9, v1

    .line 29
    move-object v10, v1

    .line 30
    invoke-direct/range {v0 .. v12}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, LX/1NG;->A00(LX/3Jq;LX/1NG;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/3Jq;LX/1NG;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/1NG;->A01:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p1, LX/1NG;->A00:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public final C4x(LX/1Cr;)V
    .locals 13

    .line 0
    const-string v6, "cancel"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    iget-object v7, p1, LX/1Cr;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1Cr;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v0, LX/3Jq;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    move-object v4, v1

    .line 18
    move-object v5, v1

    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v1

    .line 21
    invoke-direct/range {v0 .. v12}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, LX/1NG;->A00(LX/3Jq;LX/1NG;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final C9j(LX/1Cr;)V
    .locals 13

    .line 0
    const-string v6, "confirm"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    iget-object v7, p1, LX/1Cr;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1Cr;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v0, LX/3Jq;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    move-object v4, v1

    .line 18
    move-object v5, v1

    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v1

    .line 21
    invoke-direct/range {v0 .. v12}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, LX/1NG;->A00(LX/3Jq;LX/1NG;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CD2(LX/1Cr;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const-string v6, "dispatch"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    iget-object v7, p1, LX/1Cr;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1Cr;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, LX/3Jq;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    move-object v2, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v10, v1

    .line 24
    invoke-direct/range {v0 .. v12}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, LX/1NG;->A00(LX/3Jq;LX/1NG;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CEC(LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final CSY(LX/0lM;LX/1Cr;Z)V
    .locals 13

    .line 0
    const-string v6, "executing"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    iget-object v7, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, LX/3Jq;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v9, v1

    .line 23
    move-object v10, v1

    .line 24
    invoke-direct/range {v0 .. v12}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, LX/1NG;->A00(LX/3Jq;LX/1NG;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CSZ(LX/0lM;LX/1Cr;LX/4rU;Z)V
    .locals 13

    .line 0
    const-string v6, "failed"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    iget-object v7, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v0, LX/3Jq;

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move-object v5, v2

    .line 23
    move-object v9, v2

    .line 24
    move-object v10, v2

    .line 25
    invoke-direct/range {v0 .. v12}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, LX/1NG;->A00(LX/3Jq;LX/1NG;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 43
    .line 44
    .line 45
.end method

.method public final CSc(LX/0lM;LX/1Cr;)V
    .locals 13

    .line 0
    const-string/jumbo v6, "success"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    iget-object v7, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v0, LX/3Jq;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v5, v1

    .line 20
    move-object v9, v1

    .line 21
    move-object v10, v1

    .line 22
    invoke-direct/range {v0 .. v12}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LX/1NG;->A00(LX/3Jq;LX/1NG;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Ccg(LX/1Cr;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const-string/jumbo v6, "retry"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    iget-object v7, p1, LX/1Cr;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1Cr;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, LX/3Jq;

    .line 19
    .line 20
    move-object v9, p2

    .line 21
    move-object v2, v1

    .line 22
    move-object v4, v1

    .line 23
    move-object v5, v1

    .line 24
    move-object v10, v1

    .line 25
    invoke-direct/range {v0 .. v12}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, LX/1NG;->A00(LX/3Jq;LX/1NG;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, LX/1NG;->A01:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Jq;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/3Jq;->A00(Ljava/io/StringWriter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v10, "rageshake"

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    new-instance v4, LX/3Jq;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object v7, v5

    .line 53
    move-object v8, v5

    .line 54
    move-object v9, v5

    .line 55
    move-object v11, v5

    .line 56
    move-object v12, v5

    .line 57
    move-object v13, v5

    .line 58
    move-object v14, v5

    .line 59
    invoke-direct/range {v4 .. v16}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, LX/3Jq;->A00(Ljava/io/StringWriter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_mutation_manager"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method
