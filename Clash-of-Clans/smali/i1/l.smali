.class public final synthetic Li1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/q;

.field public final synthetic g:Le1/m;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Li1/q;Le1/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->a:Li1/q;

    iput-object p2, p0, Li1/l;->g:Le1/m;

    iput p3, p0, Li1/l;->h:I

    iput-object p4, p0, Li1/l;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, Li1/l;->a:Li1/q;

    iget-object v4, p0, Li1/l;->g:Le1/m;

    iget v5, p0, Li1/l;->h:I

    iget-object v6, p0, Li1/l;->i:Ljava/lang/Runnable;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 1
    :try_start_0
    iget-object v8, v3, Li1/q;->f:Lk1/c;

    iget-object v9, v3, Li1/q;->c:Lj1/d;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Li1/o;

    invoke-direct {v10, v9}, Li1/o;-><init>(Lj1/d;)V

    invoke-interface {v8, v10}, Lk1/c;->b(Lk1/b;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Li1/q;->a:Landroid/content/Context;

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x797e

    xor-int/lit16 v2, v2, -0x7914

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_1

    .line 6
    iget-object v8, v3, Li1/q;->f:Lk1/c;

    new-instance v9, Li1/m;

    invoke-direct {v9, v3, v4, v5}, Li1/m;-><init>(Li1/q;Le1/m;I)V

    invoke-interface {v8, v9}, Lk1/c;->b(Lk1/b;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3, v4, v5}, Li1/q;->a(Le1/m;I)V
    :try_end_0
    .catch Lk1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 8
    :catch_0
    :try_start_1
    iget-object v3, v3, Li1/q;->d:Li1/v;

    add-int/2addr v5, v7

    invoke-interface {v3, v4, v5}, Li1/v;->b(Le1/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 10
    throw v3
.end method
