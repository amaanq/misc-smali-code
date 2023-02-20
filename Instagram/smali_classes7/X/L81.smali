.class public final LX/L81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jw7;

.field public final synthetic A01:LX/KSe;


# direct methods
.method public constructor <init>(LX/Jw7;LX/KSe;)V
    .locals 0

    iput-object p2, p0, LX/L81;->A01:LX/KSe;

    iput-object p1, p0, LX/L81;->A00:LX/Jw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L81;->A01:LX/KSe;

    .line 1
    .line 2
    iget-object v2, v0, LX/KSe;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/KSe;->A00:LX/LS8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/L81;->A00:LX/Jw7;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/LS8;->C2u(LX/Jw7;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method
