.class public final LX/5Q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Q7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5Q7;->A06:LX/5Q7;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Q6;->A00:LX/5Q7;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;)LX/5Q7;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Q6;->A00:LX/5Q7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/5Q7;->A00(Ljava/lang/Integer;)LX/5Q7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Q6;->A00:LX/5Q7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method
