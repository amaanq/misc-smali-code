.class public final LX/KfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNT;


# instance fields
.field public final A00:LX/19i;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/19i;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/KfZ;->A00:LX/19i;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-object p2, p0, LX/KfZ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iput-object p3, p0, LX/KfZ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "client == null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "qpl == null"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method
