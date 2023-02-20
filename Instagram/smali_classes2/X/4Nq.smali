.class public final LX/4Nq;
.super LX/Beb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Nq;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Nq;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final C8N(LX/Bmv;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Bmv;->A01:Ljava/util/List;

    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-le v0, v4, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/F5t;->A01:LX/LpP;

    .line 19
    .line 20
    iget-object v3, p0, LX/4Nq;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    const-class v1, LX/F5t;

    .line 24
    .line 25
    new-instance v0, LX/Krz;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Krz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/F5t;

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit v2

    .line 41
    iget-object v2, p0, LX/4Nq;->A00:Landroid/content/Context;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/Bmv;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v5, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LX/F5t;->A00:LX/F5s;

    .line 60
    .line 61
    new-instance v0, LX/LpO;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v5}, LX/LpO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
.end method
