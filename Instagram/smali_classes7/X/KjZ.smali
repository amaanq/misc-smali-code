.class public final LX/KjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6eK;


# instance fields
.field public final synthetic A00:LX/0Rc;

.field public final synthetic A01:LX/0Rc;


# direct methods
.method public constructor <init>(LX/0Rc;LX/0Rc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjZ;->A01:LX/0Rc;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjZ;->A00:LX/0Rc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AoM()LX/0Iu;
    .locals 1

    .line 0
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final B4h()LX/0LS;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BFJ()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KjZ;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BVM()LX/0Aw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KjZ;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Aw;

    .line 7
    .line 8
    return-object v0
.end method
