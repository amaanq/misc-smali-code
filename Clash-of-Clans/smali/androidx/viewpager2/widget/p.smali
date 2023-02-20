.class public final Landroidx/viewpager2/widget/p;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Lg0/s;
.implements Lm7/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ld6/b;

    invoke-direct {v0}, Ld6/b;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/p;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/r;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/r;->o(I)V

    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/p;->a:Ljava/lang/Object;

    check-cast v0, Ld6/b;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld6/b;->a:Ld6/a;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 4
    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/p;->a:Ljava/lang/Object;

    check-cast v0, Ld6/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, v0, Ld6/b;->a:Ld6/a;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final submit(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lu/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HSThreader"

    const-string v1, "Error while submitting request."

    .line 2
    invoke-static {v0, v1, p1}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
