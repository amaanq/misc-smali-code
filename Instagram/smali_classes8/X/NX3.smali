.class public final LX/NX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NIr;

.field public final synthetic A01:LX/4nX;


# direct methods
.method public constructor <init>(LX/NIr;LX/4nX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NX3;->A00:LX/NIr;

    .line 1
    .line 2
    iput-object p2, p0, LX/NX3;->A01:LX/4nX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NX3;->A00:LX/NIr;

    .line 1
    .line 2
    iget-object v2, v0, LX/NIr;->A00:LX/38c;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/NX3;->A01:LX/4nX;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/38c;->A02(LX/38c;LX/4nX;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v2, LX/38c;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/38c;->A01(LX/38c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
