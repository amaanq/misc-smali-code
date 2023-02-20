.class public final LX/LrF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/MjP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/LrF;->A00:LX/MjP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/MjP;->A00:LX/LrQ;

    .line 14
    .line 15
    iget-object v1, v2, LX/LrQ;->A02:LX/5vj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0, v0}, LX/5vj;->CPI(FF)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v2, LX/LrQ;->A00:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
