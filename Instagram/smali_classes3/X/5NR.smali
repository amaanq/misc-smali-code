.class public final LX/5NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/5NV;

.field public final A01:LX/5NS;

.field public final A02:LX/5NT;

.field public final A03:LX/01X;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    iput-object v2, p0, LX/5NR;->A03:LX/01X;

    .line 6
    .line 7
    invoke-static {p1}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/5NS;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/5NS;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5NR;->A01:LX/5NS;

    .line 20
    .line 21
    new-instance v3, LX/5NT;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/5NT;-><init>(LX/5NS;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/5NR;->A02:LX/5NT;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    invoke-static {v2}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/5NV;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/5NV;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5NR;->A00:LX/5NV;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
