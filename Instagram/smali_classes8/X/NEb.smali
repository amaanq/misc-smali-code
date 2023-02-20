.class public final LX/NEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nly;


# instance fields
.field public final synthetic A00:LX/49A;

.field public final synthetic A01:LX/Naq;

.field public final synthetic A02:LX/1e4;


# direct methods
.method public constructor <init>(LX/49A;LX/Naq;LX/1e4;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NEb;->A02:LX/1e4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NEb;->A01:LX/Naq;

    .line 3
    .line 4
    iput-object p1, p0, LX/NEb;->A00:LX/49A;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Cg5(IIIZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NEb;->A02:LX/1e4;

    .line 1
    .line 2
    iget-object v0, p0, LX/NEb;->A01:LX/Naq;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1e4;->A0F(LX/Naq;LX/1e4;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/NEb;->A00:LX/49A;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
