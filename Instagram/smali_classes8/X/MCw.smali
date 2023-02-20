.class public final LX/MCw;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6ts;

.field public final synthetic A01:LX/6tp;

.field public final synthetic A02:LX/LnM;


# direct methods
.method public constructor <init>(LX/LnM;LX/6ts;LX/6tp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCw;->A02:LX/LnM;

    .line 1
    .line 2
    iput-object p2, p0, LX/MCw;->A00:LX/6ts;

    .line 3
    .line 4
    iput-object p3, p0, LX/MCw;->A01:LX/6tp;

    .line 5
    .line 6
    invoke-direct {p0}, LX/592;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, p1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/MCw;->A02:LX/LnM;

    .line 7
    .line 8
    iget-object v3, v4, LX/LnM;->A0R:LX/6fK;

    .line 9
    .line 10
    iget-object v0, v4, LX/LnM;->A0Q:LX/6fL;

    .line 11
    .line 12
    iget-object v2, v0, LX/6fL;->A03:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v1, p0, LX/MCw;->A00:LX/6ts;

    .line 15
    .line 16
    new-instance v0, LX/NWW;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LX/NWW;-><init>(LX/6ts;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/6Bs;->A01:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/LnM;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/MCw;->A01:LX/6tp;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-instance v1, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, p0}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "take_photo_exception_restart_preview"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/6fK;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
