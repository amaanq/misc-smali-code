.class public abstract LX/2x4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/21z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2x4;->A00:LX/21z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/21z;->A00:LX/2xC;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/2xC;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/2xC;->A01:Z

    .line 12
    .line 13
    iget-object v1, v2, LX/2xC;->A04:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v2, LX/2xC;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2x4;->A00:LX/21z;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, v0, LX/21z;->A00:LX/2xC;

    .line 5
    .line 6
    iget-object v0, v4, LX/2xC;->A00:LX/1mw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1mw;->Cdk()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v4, LX/2xC;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v4, LX/2xC;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v4, LX/2xC;->A09:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/2xC;->A05:LX/0LR;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0LR;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, v4, LX/2xC;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v4, LX/2xC;->A06:LX/2vj;

    .line 39
    .line 40
    iget-object v1, v4, LX/2xC;->A0A:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/2vj;->A00(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/2xC;->A08:LX/2xA;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, LX/2xA;->A06(JLjava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/2xA;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v4, LX/2xC;->A01:Z

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
