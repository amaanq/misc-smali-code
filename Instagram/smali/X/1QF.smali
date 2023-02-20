.class public final LX/1QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mR;


# instance fields
.field public final synthetic A00:LX/1PH;


# direct methods
.method public constructor <init>(LX/1PH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1QF;->A00:LX/1PH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final COr(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1QF;->A00:LX/1PH;

    .line 1
    .line 2
    iget-object v2, v0, LX/1PH;->A00:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [LX/6cG;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [LX/6cG;

    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "notifyModuleLoaded"

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method
