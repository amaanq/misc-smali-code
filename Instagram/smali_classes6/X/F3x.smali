.class public final LX/F3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6r;


# instance fields
.field public final A00:J

.field public final A01:LX/I6r;

.field public final A02:LX/3C0;


# direct methods
.method public constructor <init>(LX/I6r;LX/3C0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F3x;->A01:LX/I6r;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/F3x;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, LX/F3x;->A02:LX/3C0;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AVv()Ljava/util/Collection;
    .locals 6

    .line 0
    iget-object v0, p0, LX/F3x;->A01:LX/I6r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I6r;->AVv()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/F3x;->A02:LX/3C0;

    .line 7
    .line 8
    invoke-static {v4}, LX/3C0;->A00(LX/3C0;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/3C0;->A02:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v4, LX/3C0;->A00:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v4}, LX/3C0;->A01(LX/3C0;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final Bno(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3x;->A01:LX/I6r;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I6r;->Bno(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final BoT(Ljava/lang/String;)J
    .locals 6

    .line 0
    iget-object v5, p0, LX/F3x;->A02:LX/3C0;

    .line 1
    .line 2
    const-string v0, "eviction_timestamps"

    .line 3
    .line 4
    invoke-virtual {v5, p1, v0}, LX/3C0;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, LX/F3x;->A00:J

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-string v0, "eviction_priority"

    .line 28
    .line 29
    invoke-virtual {v5, p1, v0}, LX/3C0;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_1
    iget-object v0, p0, LX/F3x;->A01:LX/I6r;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/I6r;->BoT(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
    .line 51
    .line 52
.end method

.method public final getItemInformation(Ljava/lang/String;)[J
    .locals 4

    .line 0
    iget-object v0, p0, LX/F3x;->A01:LX/I6r;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I6r;->getItemInformation(Ljava/lang/String;)[J

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0, p1}, LX/F3x;->BoT(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-wide v1, v3, v0

    .line 12
    .line 13
    return-object v3
    .line 14
    .line 15
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3x;->A02:LX/3C0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3C0;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F3x;->A01:LX/I6r;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/I6r;->remove(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
