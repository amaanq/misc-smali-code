.class public final LX/0fc;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A01:Ljava/lang/ThreadGroup;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "ig_thread"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0fc;->A01:Ljava/lang/ThreadGroup;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 0
    sget-object v0, LX/0fc;->A01:Ljava/lang/ThreadGroup;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/0fc;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, LX/0fc;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
