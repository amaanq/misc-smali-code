.class public final LX/GRj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gtj;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GRj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, LX/Gtj;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Gtj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GRj;->A00:LX/Gtj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
