.class public final LX/IKK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IKK;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/5EM;LX/2AD;LX/IKK;)LX/0hS;
    .locals 3

    .line 0
    iget-object v0, p2, LX/IKK;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0hc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape212S0200000_6_I1;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p2}, Lcom/facebook/redex/IDxAModuleShape212S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5EM;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0, v2}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
