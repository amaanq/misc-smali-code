.class public final LX/6NX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/6NW;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/6NW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6NX;->A00:LX/6NW;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6NX;->A00:LX/6NW;

    .line 1
    .line 2
    iget v1, v3, LX/6NW;->A01:I

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/6NW;->A03:LX/6NV;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6NV;->onFinish()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, v3, LX/6NW;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, v3, LX/6NW;->A01:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, v3, LX/6NW;->A00:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v3, LX/6NW;->A04:LX/6NT;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/6NT;->Cm0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
