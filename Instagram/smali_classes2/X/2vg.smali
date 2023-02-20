.class public final LX/2vg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2vg;


# instance fields
.field public A00:LX/3g6;

.field public final A01:LX/0LR;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2vg;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/3bB;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3bB;-><init>(LX/2vg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2vg;->A01:LX/0LR;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/2vg;LX/01X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x18c0001

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1, v0, v5, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/2vg;->A00:LX/3g6;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v2, v4, LX/3g6;->A04:[I

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/3g6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    aget v0, v2, v3

    .line 20
    .line 21
    invoke-interface {v1, v0, v5, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v4, LX/3g6;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3gH;

    .line 44
    .line 45
    iget-object v3, v0, LX/3gH;->A01:LX/3gF;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    iget-object v2, v3, LX/3gF;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    const v1, 0x14619a3

    .line 51
    .line 52
    .line 53
    iget v0, v3, LX/3gF;->A00:I

    .line 54
    .line 55
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0

    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
