.class public final LX/6NF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/79c;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1O3;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6NF;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v3, 0x2c7

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0fo;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1, v4}, LX/0fo;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6NF;->A04:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6NF;->A02:LX/1O3;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6NF;->A03:Ljava/util/Queue;

    .line 29
    .line 30
    return-void
.end method
