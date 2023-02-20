.class public final LX/54v;
.super LX/2kg;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final A01:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final A02:LX/2l9;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/2ke;LX/2l9;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, LX/2kg;-><init>(LX/2ke;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/54v;->A01:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 17
    .line 18
    iput-object p1, p0, LX/54v;->A00:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 19
    .line 20
    iput-object p4, p0, LX/54v;->A02:LX/2l9;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
