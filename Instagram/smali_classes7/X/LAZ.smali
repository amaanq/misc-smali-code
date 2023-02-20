.class public final LX/LAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/IKw;


# direct methods
.method public constructor <init>(LX/IKw;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAZ;->A01:LX/IKw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LAZ;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/LAZ;->A01:LX/IKw;

    .line 1
    .line 2
    iget-object v1, v2, LX/IKw;->A02:LX/1KP;

    .line 3
    .line 4
    iget-object v0, p0, LX/LAZ;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1KP;->CFk(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/IKw;->A03:LX/1Kv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Kv;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/LAZ;->A01:LX/IKw;

    .line 17
    .line 18
    iget-object v0, v0, LX/IKw;->A03:LX/1Kv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Kv;->dispose()V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
.end method
