.class public final LX/L5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K2O;


# direct methods
.method public constructor <init>(LX/K2O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5X;->A00:LX/K2O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/L5X;->A00:LX/K2O;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-boolean v0, v6, LX/K2O;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, v6, LX/K2O;->A06:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v3, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v0, "Location request timed out"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/KCS;->A00(Ljava/lang/String;I)LX/Lgq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, LX/K2O;->A04:Landroid/location/LocationManager;

    .line 26
    .line 27
    iget-object v0, v6, LX/K2O;->A03:Landroid/location/LocationListener;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nG;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, v6, LX/K2O;->A01:Z

    .line 33
    .line 34
    :cond_0
    monitor-exit v6

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method
