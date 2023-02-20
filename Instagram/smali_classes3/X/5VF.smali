.class public final LX/5VF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5VE;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5VE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5VF;->A00:LX/5VE;

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
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5VF;->A00:LX/5VE;

    .line 7
    .line 8
    invoke-static {v0}, LX/5VE;->A01(LX/5VE;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Unknown message: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
