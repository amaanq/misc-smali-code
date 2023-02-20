.class public final LX/EcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dv;

.field public final synthetic A01:LX/MA8;


# direct methods
.method public constructor <init>(LX/1dv;LX/MA8;)V
    .locals 0

    iput-object p2, p0, LX/EcL;->A01:LX/MA8;

    iput-object p1, p0, LX/EcL;->A00:LX/1dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EcL;->A01:LX/MA8;

    .line 1
    .line 2
    iget-object v3, v0, LX/MA8;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/EcL;->A00:LX/1dv;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v1, v2, LX/1dv;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/4vT;->A04:LX/4vT;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/4vT;->A02:LX/4vT;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1dv;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
    .line 23
.end method
