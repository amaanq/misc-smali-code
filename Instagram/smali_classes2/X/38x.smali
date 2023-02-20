.class public final LX/38x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/38x;

.field public static final A02:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/2vu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/38x;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 0
    const-class v1, LX/38x;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/2vu;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
.end method

.method public static declared-synchronized A01()LX/38x;
    .locals 2

    .line 0
    const-class v1, LX/38x;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/38x;->A01:LX/38x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/38x;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/38x;->A01:LX/38x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method

.method public static declared-synchronized A02()V
    .locals 3

    .line 0
    const-class v2, LX/38x;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/38x;->A01:LX/38x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/38x;

    .line 8
    .line 9
    invoke-direct {v1}, LX/38x;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/38x;->A01:LX/38x;

    .line 13
    .line 14
    invoke-static {}, LX/2vu;->A02()LX/2vu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/38x;->A00:LX/2vu;

    .line 19
    .line 20
    sget-object v0, LX/38x;->A01:LX/38x;

    .line 21
    .line 22
    iget-object v1, v0, LX/38x;->A00:LX/2vu;

    .line 23
    .line 24
    new-instance v0, LX/1hw;

    .line 25
    .line 26
    invoke-direct {v0}, LX/1hw;-><init>()V

    .line 27
    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iput-object v0, v1, LX/2vu;->A01:LX/1hx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final declared-synchronized A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/38x;->A00:LX/2vu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX/2vu;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
.end method
