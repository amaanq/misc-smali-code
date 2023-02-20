.class public final LX/6Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A07:Ljava/util/concurrent/Executor;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/ContentResolver;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6TW;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x4

    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LX/6Th;->A07:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-array v1, v7, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v5, "_id"

    .line 22
    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    const-string v0, "image_id"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "_data"

    .line 32
    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sput-object v1, LX/6Th;->A08:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v1, v7, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    const-string v0, "video_id"

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    sput-object v1, LX/6Th;->A09:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public constructor <init>(Landroid/content/Context;LX/6TW;IIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Th;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6Th;->A02:Landroid/content/ContentResolver;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Th;->A04:LX/6TW;

    .line 12
    .line 13
    iput p3, p0, LX/6Th;->A00:I

    .line 14
    .line 15
    iput p4, p0, LX/6Th;->A01:I

    .line 16
    .line 17
    iput-boolean p5, p0, LX/6Th;->A06:Z

    .line 18
    .line 19
    iput-boolean p6, p0, LX/6Th;->A05:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LE6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/LE6;-><init>(LX/6Th;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/7aB;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/7aB;-><init>(LX/6Th;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/7aC;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/7aC;-><init>(LX/6Th;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/6Th;->A07:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 79
    .line 80
    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v1, "GalleryLoaderCallable"

    .line 118
    .line 119
    const-string v0, "failed to load recent captures"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v5
    .line 125
    .line 126
    .line 127
.end method
