.class public final Lz5/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz5/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lz5/c0;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lz5/h0;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lz5/i0;->a:Lz5/c0;

    .line 1
    iget-object v4, v3, Lz5/c0;->d:Ljava/util/ArrayDeque;

    .line 2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v3, Lz5/c0;->d:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    sget-object v4, Lz5/h0;->d:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x4b90

    xor-int/lit16 v2, v2, -0x4baf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lz5/h0;

    const/4 v4, 0x0

    .line 8
    aget-object v4, v3, v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-direct {v5, v4, v3}, Lz5/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_0
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v3

    .line 10
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    monitor-exit p0

    throw v3
.end method
