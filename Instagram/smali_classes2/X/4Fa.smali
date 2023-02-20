.class public final LX/4Fa;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:LX/2xI;


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/2xI;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p2, p0, LX/4Fa;->A01:LX/2xI;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Fa;->A00:Landroid/os/Message;

    .line 5
    .line 6
    invoke-direct {p0, p3, v1, v0, v1}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Fa;->A01:LX/2xI;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fa;->A00:Landroid/os/Message;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
