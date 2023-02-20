.class public final LX/N9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/Nkw;

.field public final synthetic A01:LX/NIR;


# direct methods
.method public constructor <init>(LX/Nkw;LX/NIR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N9a;->A01:LX/NIR;

    .line 1
    .line 2
    iput-object p1, p0, LX/N9a;->A00:LX/Nkw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9a;->A00:LX/Nkw;

    .line 1
    .line 2
    check-cast v0, LX/NIP;

    .line 3
    .line 4
    iget-object v0, v0, LX/NIP;->A00:LX/4tO;

    .line 5
    .line 6
    iget-object v0, v0, LX/4tO;->A08:LX/LrE;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
