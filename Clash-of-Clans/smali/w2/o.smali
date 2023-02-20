.class public Lw2/o;
.super La2/a;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, -0x5fc8

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Ljava/lang/Object;La2/o;La2/p;)La2/i;
    .locals 11

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object p0, p3

    move-object p1, p4

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    .line 1
    check-cast p1, Lw2/q;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lw2/p;

    invoke-direct {p1}, Lw2/p;-><init>()V

    invoke-virtual {p1}, Lw2/p;->a()Lw2/q;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v7, Lz2/i;

    move-object v0, v7

    move-object v1, v9

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lz2/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Lw2/q;Lb2/g;Lb2/o;)V

    iget-object v10, p1, Lw2/q;->j:Lz2/q;

    .line 5
    iget-boolean v10, v10, Lz2/q;->a:Z

    if-eqz v10, :cond_3

    .line 6
    sget-object v10, Lz2/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Application;

    invoke-static {v9}, Lz2/o;->b(Landroid/app/Application;)Lz2/o;

    move-result-object v9

    .line 8
    iget-object v10, v7, Lz2/i;->d:Lz2/j;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p4, 0x173f3ef7

    const p6, 0x274561c3

    add-int p4, p4, p6

    add-int/lit8 p4, p4, -0x6d

    invoke-static/range {p4 .. p4}, Lw2/o;->a(I)[C

    move-result-object p5

    new-instance p4, Ljava/lang/String;

    invoke-direct/range {p4 .. p5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v10, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object p0, v9, Lz2/o;->c:Ljava/lang/Object;

    .line 11
    monitor-enter p0

    :try_start_0
    iget-object p1, v9, Lz2/o;->d:Ljava/util/Set;

    .line 12
    invoke-interface {p1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_2

    .line 15
    invoke-virtual {v9}, Lz2/o;->a()Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v10, v9}, Lz2/j;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object p0, Ll3/k;->a:Ll3/d0;

    new-instance p1, Lz2/l;

    const/4 p2, 0x0

    invoke-direct {p1, v9, v10, p2}, Lz2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ll3/d0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v9

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v9

    :cond_3
    :goto_0
    return-object v7
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
