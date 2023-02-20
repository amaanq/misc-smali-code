.class public final LX/27c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27d;


# instance fields
.field public final synthetic A00:LX/27a;


# direct methods
.method public constructor <init>(LX/27a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/27c;->A00:LX/27a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNk(Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2qZ;->A0C()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2TG;

    .line 23
    .line 24
    invoke-interface {v1}, LX/2TG;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p1}, LX/2TG;->onLeaksDetected(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-enter v0

    .line 39
    monitor-exit v0

    .line 40
    return-void
    .line 41
.end method
