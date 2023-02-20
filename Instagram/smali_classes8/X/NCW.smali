.class public final LX/NCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ig;


# instance fields
.field public final synthetic A00:LX/NFx;


# direct methods
.method public constructor <init>(LX/NFx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCW;->A00:LX/NFx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NCW;->A00:LX/NFx;

    .line 1
    .line 2
    iget-object v2, v0, LX/NFx;->A00:LX/NCa;

    .line 3
    .line 4
    iget-object v1, v2, LX/NCa;->A01:LX/6ig;

    .line 5
    .line 6
    iget-object v0, v2, LX/NCa;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/MxF;->A01(Landroid/os/Handler;LX/6ig;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/NCa;->A02:LX/Nm8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Nm8;->onFinished()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NCW;->A00:LX/NFx;

    .line 1
    .line 2
    iget-object v2, v0, LX/NFx;->A00:LX/NCa;

    .line 3
    .line 4
    iget-object v1, v2, LX/NCa;->A01:LX/6ig;

    .line 5
    .line 6
    iget-object v0, v2, LX/NCa;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MxF;->A00(Landroid/os/Handler;LX/6ig;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/NCa;->A02:LX/Nm8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Nm8;->onFinished()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
