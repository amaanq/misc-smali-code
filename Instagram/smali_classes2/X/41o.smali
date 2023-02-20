.class public final LX/41o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41p;


# instance fields
.field public final synthetic A00:LX/2DI;


# direct methods
.method public constructor <init>(LX/2DI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41o;->A00:LX/2DI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Csr(Landroid/app/Activity;LX/2TA;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/41o;->A00:LX/2DI;

    .line 5
    .line 6
    iget-object v0, v0, LX/2DI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/41t;

    .line 23
    .line 24
    iget-object v0, v2, LX/41t;->A01:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object p2, v2, LX/41t;->A00:LX/2TA;

    .line 33
    .line 34
    iget-object v1, v2, LX/41t;->A03:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, LX/41u;

    .line 37
    .line 38
    invoke-direct {v0, v2, p2}, LX/41u;-><init>(LX/41t;LX/2TA;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method
