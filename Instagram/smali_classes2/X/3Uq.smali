.class public final LX/3Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v0, LX/27a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/27a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
