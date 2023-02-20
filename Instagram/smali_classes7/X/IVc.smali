.class public final LX/IVc;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/JGk;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/JGk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IVc;->A00:LX/JGk;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/5Ox;

    .line 3
    .line 4
    iget-object v0, p0, LX/IVc;->A00:LX/JGk;

    .line 5
    .line 6
    iget-object v3, v0, LX/JGk;->A00:LX/3zq;

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/JGk;->A02:LX/5VB;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v3, v0, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
