.class public final LX/6Vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/0Tb;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Vv;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Vv;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/common/gallery/RemoteMedia;LX/9j6;LX/6Vv;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v3, p2, LX/6Vv;->A02:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v2, p1, LX/9j6;->A02:LX/0Sn;

    .line 4
    .line 5
    iget-object v1, p1, LX/9j6;->A01:LX/0Sn;

    .line 6
    .line 7
    new-instance v0, LX/9j6;

    .line 8
    .line 9
    invoke-direct {v0, p3, v2, v1}, LX/9j6;-><init>(Ljava/lang/Integer;LX/0Sn;LX/0Sn;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/6Vv;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, LX/6Vv;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p2, v0}, LX/6Vv;->A01(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, LX/6Vv;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p2, v0}, LX/6Vv;->A02(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, LX/6Vv;->A01:LX/0Tb;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 47
    .line 48
    iput-object v0, p2, LX/6Vv;->A00:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p2, LX/6Vv;->A01:LX/0Tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    monitor-exit p2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p2

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final declared-synchronized A01(Ljava/util/List;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 28
    .line 29
    iget-object v0, p0, LX/6Vv;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method private final declared-synchronized A02(Ljava/util/List;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 28
    .line 29
    iget-object v0, p0, LX/6Vv;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9j6;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LX/9j6;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    return v3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
.end method


# virtual methods
.method public final declared-synchronized A03(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/service/session/UserSession;LX/0Sn;LX/0Sn;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    const/4 v4, 0x0

    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v7, LX/9j6;

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    invoke-direct {v7, v0, v9, v10}, LX/9j6;-><init>(Ljava/lang/Integer;LX/0Sn;LX/0Sn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, LX/6Vv;->A02:Ljava/util/Map;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v6, Lcom/instagram/common/gallery/RemoteMedia;->A05:Z

    .line 28
    .line 29
    iget-object v0, v6, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "MetaGalleryDownloadManager"

    .line 36
    .line 37
    new-instance v0, LX/GZr;

    .line 38
    .line 39
    move v5, v4

    .line 40
    invoke-direct/range {v0 .. v5}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v14, -0x1

    .line 44
    .line 45
    move-object/from16 v12, p3

    .line 46
    .line 47
    move-object v13, v0

    .line 48
    move/from16 v16, v4

    .line 49
    .line 50
    invoke-static/range {v11 .. v16}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, LX/8mY;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, LX/8mY;-><init>(Lcom/instagram/common/gallery/RemoteMedia;LX/9j6;LX/6Vv;LX/0Sn;LX/0Sn;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, LX/6Ti;->A00:LX/3HK;

    .line 60
    .line 61
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v8

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v8

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final declared-synchronized A04(Ljava/util/List;LX/0Tb;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/6Vv;->A01(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/6Vv;->A02(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/6Vv;->A01:LX/0Tb;

    .line 15
    .line 16
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 17
    .line 18
    iput-object v0, p0, LX/6Vv;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, LX/6Vv;->A01:LX/0Tb;

    .line 25
    .line 26
    iput-object p1, p0, LX/6Vv;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method
