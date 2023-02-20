.class public final LX/L68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KrB;


# direct methods
.method public constructor <init>(LX/KrB;)V
    .locals 0

    iput-object p1, p0, LX/L68;->A00:LX/KrB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L68;->A00:LX/KrB;

    .line 1
    .line 2
    iget-object v1, v0, LX/KrB;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/KrB;->A00:LX/LR1;

    .line 6
    .line 7
    invoke-interface {v0}, LX/LR1;->C50()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
