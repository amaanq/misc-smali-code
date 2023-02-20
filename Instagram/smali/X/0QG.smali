.class public final synthetic LX/0QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Oc;

.field public final synthetic A01:LX/0QK;

.field public final synthetic A02:LX/0QN;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0Oc;LX/0QK;LX/0QN;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0QG;->A01:LX/0QK;

    iput-object p4, p0, LX/0QG;->A03:Ljava/io/File;

    iput-object p1, p0, LX/0QG;->A00:LX/0Oc;

    iput-object p3, p0, LX/0QG;->A02:LX/0QN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0QG;->A01:LX/0QK;

    .line 1
    .line 2
    iget-object v2, p0, LX/0QG;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LX/0QG;->A00:LX/0Oc;

    .line 5
    .line 6
    iget-object v0, p0, LX/0QG;->A02:LX/0QN;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1, v3, v0, v2}, LX/0QK;->A01(LX/0Oc;LX/0QK;LX/0QN;Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/0QK;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0, v1}, LX/0QK;->A00(LX/0QK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method
