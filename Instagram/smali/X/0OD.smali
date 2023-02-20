.class public final LX/0OD;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/0OE;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0OE;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OD;->A00:LX/0OE;

    .line 1
    .line 2
    iput-object p2, p0, LX/0OD;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0OD;->A00:LX/0OE;

    .line 1
    .line 2
    iget v0, v0, LX/0OE;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    iget-object v0, p0, LX/0OD;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
