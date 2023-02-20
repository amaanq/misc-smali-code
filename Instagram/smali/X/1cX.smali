.class public final LX/1cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mu;


# instance fields
.field public final synthetic A00:LX/1cW;


# direct methods
.method public constructor <init>(LX/1cW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1cX;->A00:LX/1cW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFH(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1cX;->A00:LX/1cW;

    .line 1
    .line 2
    iget-object v1, v0, LX/1cW;->A02:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v0, LX/1cW;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/1cW;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
