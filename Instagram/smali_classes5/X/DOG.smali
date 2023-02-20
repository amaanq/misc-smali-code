.class public final LX/DOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0zG;

.field public final A03:LX/DSy;

.field public final A04:LX/DVO;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Deque;


# direct methods
.method public constructor <init>(LX/0zG;LX/DSy;LX/DVO;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DOG;->A06:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Bxe;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/Bxe;-><init>(Landroid/os/Looper;LX/DOG;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DOG;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p4, p0, LX/DOG;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p1, p0, LX/DOG;->A02:LX/0zG;

    .line 24
    .line 25
    iput-object p2, p0, LX/DOG;->A03:LX/DSy;

    .line 26
    .line 27
    iput-object p3, p0, LX/DOG;->A04:LX/DVO;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
