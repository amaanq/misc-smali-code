.class public final LX/2zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2vl;

.field public final A02:LX/1rc;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2vl;LX/1rc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2zc;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2zc;->A03:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/2zc;->A01:LX/2vl;

    .line 18
    .line 19
    iput-object p2, p0, LX/2zc;->A02:LX/1rc;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/2zc;Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/30i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/30p;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v3, v2}, LX/30p;-><init>(LX/30i;LX/2zc;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
