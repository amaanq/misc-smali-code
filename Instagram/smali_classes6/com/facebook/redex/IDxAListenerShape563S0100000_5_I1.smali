.class public Lcom/facebook/redex/IDxAListenerShape563S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape563S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJB()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape563S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/70t;

    .line 7
    .line 8
    invoke-static {v2}, LX/70t;->A00(LX/70t;)LX/6g2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6g0;

    .line 13
    .line 14
    iget-object v0, v0, LX/6g0;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/70t;->A0C:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LX/70t;->A00(LX/70t;)LX/6g2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6g0;

    .line 36
    .line 37
    iget-object v1, v0, LX/6g0;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, v2, LX/70t;->A0C:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/7KF;

    .line 48
    .line 49
    iget-object v0, v0, LX/7KF;->A0C:LX/6fz;

    .line 50
    .line 51
    invoke-interface {v0}, LX/6fz;->CJB()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
