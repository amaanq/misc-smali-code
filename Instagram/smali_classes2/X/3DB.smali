.class public final LX/3DB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z

.field public static A03:LX/3DB;


# instance fields
.field public final A00:LX/0fz;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0fz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3DB;->A00:LX/0fz;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3DB;->A01:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/3DB;Ljava/lang/String;)LX/3DC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3DB;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3DC;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Category "

    .line 11
    .line 12
    const-string v0, " is not registered"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "NotificationController"

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    return-object v0
    .line 25
.end method

.method public static A01()LX/3DB;
    .locals 6

    .line 0
    sget-object v1, LX/3DB;->A03:LX/3DB;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-class v5, LX/1Cj;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1Cj;->A00:LX/0fz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v4, LX/0g5;->A00:LX/0g4;

    .line 12
    .line 13
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "notifications"

    .line 18
    .line 19
    const v1, 0xea60

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0dm;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1Cj;->A00:LX/0fz;

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v5

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit v5

    .line 34
    new-instance v1, LX/3DB;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/3DB;-><init>(LX/0fz;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/3DB;->A03:LX/3DB;

    .line 40
    .line 41
    :cond_1
    return-object v1
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A02(LX/2dk;LX/0hc;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0, p4}, LX/3DB;->A00(LX/3DB;Ljava/lang/String;)LX/3DC;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3DB;->A00:LX/0fz;

    .line 8
    .line 9
    new-instance v1, LX/4xu;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, LX/4xu;-><init>(LX/2dk;LX/0hc;LX/3DC;LX/3DB;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public final A03(LX/1Ce;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2s1;->A00()LX/2s1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/3DC;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/3DC;-><init>(LX/2s1;LX/1Ce;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3DB;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/3DB;->A00(LX/3DB;Ljava/lang/String;)LX/3DC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3DB;->A00:LX/0fz;

    .line 7
    .line 8
    new-instance v0, LX/4to;

    .line 9
    .line 10
    invoke-direct {v0, v2, p0, p2}, LX/4to;-><init>(LX/3DC;LX/3DB;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/3DB;->A00(LX/3DB;Ljava/lang/String;)LX/3DC;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-boolean v0, LX/3DB;->A02:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    :cond_0
    iget-object v1, p0, LX/3DB;->A00:LX/0fz;

    .line 13
    .line 14
    new-instance v0, LX/4Fv;

    .line 15
    .line 16
    invoke-direct {v0, v3, p0, p2, v2}, LX/4Fv;-><init>(LX/3DC;LX/3DB;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method
