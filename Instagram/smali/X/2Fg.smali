.class public final LX/2Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:I

.field public A02:LX/22t;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/Queue;

.field public volatile A06:Landroid/graphics/Bitmap;

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Fg;->A08:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Fg;->A05:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Fg;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/2Fg;->A00:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/2Fg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fg;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2Fg;->A05:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2Fg;->A02:LX/22t;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/22t;->AGi()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/2Fg;->A07:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A01(LX/2Fg;)V
    .locals 2

    .line 0
    sget-object v1, LX/2Fg;->A08:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Fg;->A05:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Fg;->A04:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/2Fg;->A04:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, p0, LX/2Fg;->A06:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/2Fg;->A05:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2Jw;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2Fg;->A06:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2Jw;->C37(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, LX/2Fg;->A01(LX/2Fg;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/ref/Reference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/2Fg;->A04:Ljava/util/List;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2Fg;->A07:Z

    .line 2
    .line 3
    sget-object v1, LX/2Fg;->A08:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2Fg;->A05:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
