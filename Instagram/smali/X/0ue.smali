.class public final LX/0ue;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0lY;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0lY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0ue;->A00:LX/0lY;

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
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0ue;->A00:LX/0lY;

    .line 6
    .line 7
    new-instance v0, LX/0uh;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0uh;-><init>(LX/0lY;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0lY;->A01(LX/0lY;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0ui;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0ui;-><init>(LX/0lY;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0lY;->A01(LX/0lY;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
