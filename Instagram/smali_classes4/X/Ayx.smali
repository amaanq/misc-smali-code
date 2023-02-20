.class public final synthetic LX/Ayx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/1KG;


# direct methods
.method public synthetic constructor <init>(LX/1KG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ayx;->A00:LX/1KG;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ayx;->A00:LX/1KG;

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v1, v0, LX/1KG;->A0P:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method
