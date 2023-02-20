.class public final LX/21t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21u;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:LX/3ES;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3ES;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/21t;->A03:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, LX/21t;->A04:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p2, p0, LX/21t;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    iput-object p3, p0, LX/21t;->A06:LX/3ES;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/21t;->A01:Landroid/view/Choreographer;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/21t;->A07:Ljava/util/Set;

    .line 39
    .line 40
    return-void
    .line 41
.end method
