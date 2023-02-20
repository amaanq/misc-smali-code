.class public final LX/36x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/36x;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/36x;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/36x;->A01:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, LX/36x;->A01:Landroid/content/Context;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()LX/0vo;
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/3Y4;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/3Y4;-><init>(LX/36x;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, LX/36x;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/36x;->A02:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, LX/0vo;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v3, v2}, LX/0vo;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/0Rf;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
