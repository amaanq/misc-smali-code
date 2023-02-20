.class public final LX/0Bj;
.super LX/0kh;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0kh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Bj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Bj;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0}, LX/0Bj;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Bj;->A01:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v1, LX/3AW;->A0H:LX/3AW;

    .line 3
    .line 4
    const-string/jumbo v0, "java_heap_used"

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/3AW;->A07:LX/3AW;

    .line 11
    .line 12
    const-string v0, "address_space_used"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/3AW;->A09:LX/3AW;

    .line 18
    .line 19
    const-string v0, "bitmap_count"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/3AW;->A0A:LX/3AW;

    .line 25
    .line 26
    const-string v0, "bitmap_kb"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/3AW;->A0m:LX/3AW;

    .line 32
    .line 33
    const-string/jumbo v0, "window_count"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/3AW;->A0B:LX/3AW;

    .line 40
    .line 41
    const-string v0, "fresco_in_use_bitmap_kb"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/3AW;->A0l:LX/3AW;

    .line 47
    .line 48
    const-string/jumbo v0, "video_memory_cache_kb"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/3AW;->A0k:LX/3AW;

    .line 55
    .line 56
    const-string/jumbo v0, "video_buffer_total_kb"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/3AW;->A0C:LX/3AW;

    .line 63
    .line 64
    const-string/jumbo v0, "hermes_allocated_kb"

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/3AW;->A0D:LX/3AW;

    .line 71
    .line 72
    const-string/jumbo v0, "hermes_heap_kb"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/3AW;->A0E:LX/3AW;

    .line 79
    .line 80
    const-string/jumbo v0, "hermes_malloc_size_kb"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A01(LX/0jO;Ljava/util/List;Z)V
    .locals 7

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const-string v6, "_start"

    .line 3
    .line 4
    :goto_0
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v5, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/2vV;

    .line 16
    .line 17
    iget-object v1, p0, LX/0Bj;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/2vV;->A02()LX/3AW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/0jO;->B3q()LX/0Wj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, LX/2vV;->A01()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v3, v2, v0, v1}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v6, "_end"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A02()LX/2va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vS;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/2vS;->A03()LX/2va;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A03(LX/2va;LX/2va;LX/0jO;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2va;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p3, v1, v0}, LX/0Bj;->A01(LX/0jO;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LX/2va;->A00()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p3, v1, v0}, LX/0Bj;->A01(LX/0jO;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic AMV(LX/0jO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/2va;

    .line 1
    .line 2
    check-cast p3, LX/2va;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1}, LX/0Bj;->A03(LX/2va;LX/2va;LX/0jO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BF3()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mobile_infra_memory_stats"

    return-object v0
.end method

.method public final BF4()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public final BNS()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2va;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 2

    .line 0
    const-wide v0, 0x81037b000306bcL    # 3.0285205414549E-306

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic DLp()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Bj;->A02()LX/2va;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
