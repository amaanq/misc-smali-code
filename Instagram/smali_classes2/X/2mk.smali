.class public final LX/2mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3g1;

.field public final synthetic A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/3g1;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2mk;->A00:LX/3g1;

    .line 1
    .line 2
    iput-object p2, p0, LX/2mk;->A01:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2mk;->A00:LX/3g1;

    .line 1
    .line 2
    iget-object v0, v0, LX/3g1;->A01:LX/2P6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2P6;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/2mk;->A01:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
