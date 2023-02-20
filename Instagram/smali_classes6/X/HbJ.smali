.class public final LX/HbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/6DN;


# direct methods
.method public constructor <init>(LX/6DN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbJ;->A00:LX/6DN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HbJ;->A00:LX/6DN;

    .line 1
    .line 2
    iget-object v2, v3, LX/6DN;->A0I:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget v0, v3, LX/6DN;->A02:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, v3, LX/6DN;->A02:I

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v3, LX/6DN;->A02:I

    .line 19
    .line 20
    iget-object v1, v3, LX/6DN;->A09:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, v3, LX/6DN;->A0G:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/6DN;->A0H:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v3, v3, LX/6DN;->A09:Landroid/view/View;

    .line 42
    .line 43
    new-instance v2, LX/HgD;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LX/HgD;-><init>(LX/HbJ;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
