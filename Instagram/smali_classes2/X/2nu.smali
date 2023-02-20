.class public final LX/2nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/2pq;


# direct methods
.method public constructor <init>(LX/2pq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2nu;->A00:LX/2pq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2nu;->A00:LX/2pq;

    .line 1
    .line 2
    iget-object v1, v2, LX/2pq;->A04:LX/0PU;

    .line 3
    .line 4
    sget-object v0, LX/0Jk;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/2pq;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, v2, LX/2pq;->A00:Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method
